# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2019-2026 Rother OSS GmbH, https://otobo.io/
# --
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later version.
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
# --

# Import and export of dynamic field configs with ITSMConfigurationManagement installed,
# see OTOBO issue #6227. Counterpart of scripts/test/DynamicField/ImportExportPrepareConfig.t
# in the OTOBO framework.
#
# Covers the field types of the ITSM packages (ConfigItem, ConfigItemVersion, GeneralCatalog,
# Service) and a Lens field from a ticket to a config item attribute.
#
# The Lens driver itself, which this package overrides with
# Custom/Kernel/System/DynamicField/Driver/Lens.pm, is tested by the framework test
# scripts/test/DynamicField/ImportExportPrepareConfig.t, which uses the overridden
# driver when this package is installed.
#
# Part 1: ImportExportPrepareConfig() of the drivers, checked against their POD:
#         "For export, the Name is needed ... During import, the Name needs to be
#         translated back into the ID". Shows which direction each driver implements.
# Part 2: DynamicFieldConfigID2Name() (export) and DynamicFieldConfigName2ID() (import).
# Part 3: complete round trip like AdminDynamicFieldImportExport does it:
#           create -> export -> delete -> import (new IDs, like another system) -> compare

use v5.24;
use strict;
use warnings;
use utf8;

# core modules

# CPAN modules
use Test2::V0;

# OTOBO modules
use Kernel::System::UnitTest::RegisterOM;    # Set up $Kernel::OM
use Kernel::System::VariableCheck qw(IsHashRefWithData);

$Kernel::OM->ObjectParamAdd(
    'Kernel::System::UnitTest::Helper' => {
        RestoreDatabase => 1,
    },
);
my $Helper = $Kernel::OM->Get('Kernel::System::UnitTest::Helper');

my $ConfigObject         = $Kernel::OM->Get('Kernel::Config');
my $DynamicFieldObject   = $Kernel::OM->Get('Kernel::System::DynamicField');
my $ZnunyHelperObject    = $Kernel::OM->Get('Kernel::System::ZnunyHelper');
my $StorableObject       = $Kernel::OM->Get('Kernel::System::Storable');
my $GeneralCatalogObject = $Kernel::OM->Get('Kernel::System::GeneralCatalog');

my $RandomID = $Helper->GetRandomID;

# work on copies, the tested functions change the passed config in place
sub Clone {
    my ($Data) = @_;

    return $StorableObject->Clone( Data => $Data );
}

# the driver object of a field type, taken from the registration
sub DriverObjectGet {
    my ($FieldType) = @_;

    my $DriverConfig = $ConfigObject->Get('DynamicFields::Driver') // {};
    my $DriverModule = $DriverConfig->{$FieldType}->{Module};

    return $Kernel::OM->Get($DriverModule);
}

# ------------------------------------------------------------ #
# setup: objects which are referenced by ID in field configs
# ------------------------------------------------------------ #

my $ClassName = "Class$RandomID";
my $ClassID   = $GeneralCatalogObject->ItemAdd(
    Class   => 'ITSM::ConfigItem::Class',
    Name    => $ClassName,
    ValidID => 1,
    Comment => 'Unit test class',
    UserID  => 1,
);
ok( $ClassID, "config item class $ClassName created" );

my %DeplStateName2ID = reverse $GeneralCatalogObject->ItemList( Class => 'ITSM::ConfigItem::DeploymentState' )->%*;
my $DeplStateName    = 'Production';
my $DeplStateID      = $DeplStateName2ID{$DeplStateName};
ok( $DeplStateID, "deployment state $DeplStateName exists" );

my $ServiceName = "Service$RandomID";
my $ServiceID   = $Kernel::OM->Get('Kernel::System::Service')->ServiceAdd(
    Name        => $ServiceName,
    Comment     => 'Unit test service',
    ValidID     => 1,
    UserID      => 1,
    TypeID      => 1,
    Criticality => '3 normal',
);
ok( $ServiceID, "service $ServiceName created" );

# ------------------------------------------------------------ #
# setup: one dynamic field of every ITSM field type and a Lens field
# ------------------------------------------------------------ #

my @FieldDefinitions = (

    # config item attribute, used by the Lens field
    {
        Name       => "CIText$RandomID",
        FieldType  => 'Text',
        ObjectType => 'ITSMConfigItem',
        Config     => { DefaultValue => '' },
    },
    {
        Name       => "ConfigItem$RandomID",
        FieldType  => 'ConfigItem',
        ObjectType => 'Ticket',
        Config     => {
            ReferencedObjectType => 'ITSMConfigItem',
            EditFieldMode        => 'AutoComplete',
            MultiValue           => 0,
            ClassIDs             => [$ClassID],
            DeplStateIDs         => [$DeplStateID],
        },
    },
    {
        Name       => "ConfigItemVersion$RandomID",
        FieldType  => 'ConfigItemVersion',
        ObjectType => 'ITSMConfigItem',
        Config     => {
            ReferencedObjectType => 'ITSMConfigItemVersion',
            EditFieldMode        => 'Dropdown',
            MultiValue           => 0,
            ClassIDs             => [$ClassID],
            DeplStateIDs         => [$DeplStateID],
        },
    },
    {
        Name       => "GeneralCatalog$RandomID",
        FieldType  => 'GeneralCatalog',
        ObjectType => 'ITSMConfigItem',
        Config     => {
            Class        => 'ITSM::ConfigItem::DeploymentState',
            PossibleNone => 1,
        },
    },
    {
        Name       => "Service$RandomID",
        FieldType  => 'Service',
        ObjectType => 'Ticket',
        Config     => {
            ReferencedObjectType => 'Service',
            EditFieldMode        => 'Dropdown',
            MultiValue           => 0,
            AllowedServiceIDs    => [$ServiceID],
        },
    },

    # Lens: ticket -> config item -> attribute, AttributeDF and ReferenceDF are stored as IDs
    {
        Name       => "LensToCI$RandomID",
        FieldType  => 'Lens',
        ObjectType => 'Ticket',
        Config     => { MultiValue => 0 },
        LensOf     => {
            AttributeDF => "CIText$RandomID",
            ReferenceDF => "ConfigItem$RandomID"
        },
    },
);

my %FieldID;    # name -> ID in the "source" system
my $FieldOrder = 9000;
for my $Definition (@FieldDefinitions) {
    my %Config = $Definition->{Config}->%*;

    # replace field names by the IDs of the already created fields
    if ( $Definition->{LensOf} ) {
        for my $Attribute ( keys $Definition->{LensOf}->%* ) {
            $Config{$Attribute} = $FieldID{ $Definition->{LensOf}{$Attribute} };
        }
    }

    my $ID = $DynamicFieldObject->DynamicFieldAdd(
        Name       => $Definition->{Name},
        Label      => "Label $Definition->{Name}",
        FieldOrder => $FieldOrder++,
        FieldType  => $Definition->{FieldType},
        ObjectType => $Definition->{ObjectType},
        Config     => \%Config,
        ValidID    => 1,
        UserID     => 1,
        Reorder    => 0,
    );
    ok( $ID, "source system: $Definition->{FieldType} field $Definition->{Name} created" );
    $FieldID{ $Definition->{Name} } = $ID;
}

my @FieldNames = map { $_->{Name} } @FieldDefinitions;
my %Original   = map { $_ => $DynamicFieldObject->DynamicFieldGet( Name => $_ ) } @FieldNames;

subtest 'every ITSM field type is covered' => sub {
    my %Covered = map { $_->{FieldType} => 1 } @FieldDefinitions;
    for my $FieldType (qw(ConfigItem ConfigItemVersion GeneralCatalog Service)) {
        ok( $Covered{$FieldType}, "field type $FieldType is part of the round trip" );
    }
};

# ------------------------------------------------------------ #
# part 1: drivers, direction as documented in their POD
# ------------------------------------------------------------ #

# Direction 'Export' must turn IDs into names, Direction 'Import' names into IDs.
my @DriverTests = (
    {
        FieldType => 'ConfigItem',
        IDs       => {
            ClassIDs     => [$ClassID],
            DeplStateIDs => [$DeplStateID]
        },
        Names => {
            ClassIDs     => [$ClassName],
            DeplStateIDs => [$DeplStateName]
        },
    },
    {
        FieldType => 'ConfigItemVersion',
        IDs       => {
            ClassIDs     => [$ClassID],
            DeplStateIDs => [$DeplStateID]
        },
        Names => {
            ClassIDs     => [$ClassName],
            DeplStateIDs => [$DeplStateName]
        },
    },
    {
        FieldType => 'Service',
        IDs       => { AllowedServiceIDs => [$ServiceID] },
        Names     => { AllowedServiceIDs => [$ServiceName] },
    },
);

for my $Test (@DriverTests) {
    subtest "driver $Test->{FieldType}: ImportExportPrepareConfig() as documented" => sub {
        my $DriverObject = DriverObjectGet( $Test->{FieldType} );

        my %Exported;
        ok(
            lives {
                %Exported = $DriverObject->ImportExportPrepareConfig(
                    Direction          => 'Export',
                    DynamicFieldConfig => {
                        Name   => 'DriverTest',
                        Config => Clone( $Test->{IDs} )
                    },
                );
            },
            "Direction 'Export' does not die",
        ) || diag($@);
        is( \%Exported, $Test->{Names}, "Direction 'Export' translates IDs into names" );

        my %Imported;
        ok(
            lives {
                %Imported = $DriverObject->ImportExportPrepareConfig(
                    Direction          => 'Import',
                    DynamicFieldConfig => {
                        Name   => 'DriverTest',
                        Config => Clone( $Test->{Names} )
                    },
                );
            },
            "Direction 'Import' does not die",
        ) || diag($@);
        is( \%Imported, $Test->{IDs}, "Direction 'Import' translates names into IDs" );
    };
}

# ------------------------------------------------------------ #
# part 2: DynamicFieldConfigID2Name() and DynamicFieldConfigName2ID()
# ------------------------------------------------------------ #

my @TranslationTests = (
    {
        Name  => "ConfigItem$RandomID",
        Names => {
            ClassIDs     => [$ClassName],
            DeplStateIDs => [$DeplStateName]
        },
        IDs => {
            ClassIDs     => [$ClassID],
            DeplStateIDs => [$DeplStateID]
        },
    },
    {
        Name  => "ConfigItemVersion$RandomID",
        Names => {
            ClassIDs     => [$ClassName],
            DeplStateIDs => [$DeplStateName]
        },
        IDs => {
            ClassIDs     => [$ClassID],
            DeplStateIDs => [$DeplStateID]
        },
    },
    {
        Name  => "Service$RandomID",
        Names => { AllowedServiceIDs => [$ServiceName] },
        IDs   => { AllowedServiceIDs => [$ServiceID] },
    },
);

for my $Test (@TranslationTests) {
    subtest "DynamicFieldConfigID2Name() and DynamicFieldConfigName2ID(): $Original{ $Test->{Name} }{FieldType}" => sub {
        my $Exported;
        ok(
            lives {
                $Exported = $DynamicFieldObject->DynamicFieldConfigID2Name(
                    DynamicFieldConfig => Clone( $Original{ $Test->{Name} } ),
                );
            },
            'DynamicFieldConfigID2Name() does not die',
        ) || diag($@);

        for my $Attribute ( sort keys $Test->{Names}->%* ) {
            is( $Exported->{Config}{$Attribute}, $Test->{Names}{$Attribute}, "export: $Attribute as name" );
        }

        my $ImportConfig = Clone( $Original{ $Test->{Name} } );
        $ImportConfig->{Config} = {
            $ImportConfig->{Config}->%*,
            Clone( $Test->{Names} )->%*,
        };

        my $Imported;
        ok(
            lives {
                $Imported = $DynamicFieldObject->DynamicFieldConfigName2ID(
                    DynamicFieldConfig => $ImportConfig,
                );
            },
            'DynamicFieldConfigName2ID() does not die',
        ) || diag($@);

        for my $Attribute ( sort keys $Test->{IDs}->%* ) {
            is( $Imported->{Config}{$Attribute}, $Test->{IDs}{$Attribute}, "import: $Attribute as ID" );
        }
    };
}

# ------------------------------------------------------------ #
# part 3: round trip export -> delete -> import, like into another system
# ------------------------------------------------------------ #

subtest 'round trip of all ITSM field types' => sub {

    # export, same parameters as Kernel::Modules::AdminDynamicFieldImportExport
    my $Export;
    ok(
        lives {
            $Export = $ZnunyHelperObject->_DynamicFieldsConfigExport(
                Format                => 'var',
                IncludeInternalFields => 1,
                IncludeAllConfigKeys  => 1,
                DynamicFields         => \@FieldNames,
                Result                => 'HASH',
            );
        },
        'export does not die',
    ) || diag($@);

    if ( !IsHashRefWithData($Export) ) {
        fail('nothing exported, round trip not possible');
        return;
    }

    is( [ sort keys $Export->%* ], [ sort @FieldNames ], 'all fields are exported' );

    # simulate the transfer into another system via YAML, like the download does
    my $YAMLObject = $Kernel::OM->Get('Kernel::System::YAML');
    my $Transfer   = $YAMLObject->Load(
        Data => $YAMLObject->Dump( Data => { DynamicFields => $Export } ),
    );

    # remove the fields, dependent fields first, and create a filler field,
    # so the re-created fields will surely get other IDs
    for my $Name ( reverse @FieldNames ) {
        my $Success = $DynamicFieldObject->DynamicFieldDelete(
            ID     => $FieldID{$Name},
            UserID => 1,
        );
        ok( $Success, "$Name deleted" );
    }
    my $FillerID = $DynamicFieldObject->DynamicFieldAdd(
        Name       => "Filler$RandomID",
        Label      => 'Filler',
        FieldOrder => 9999,
        FieldType  => 'Text',
        ObjectType => 'Ticket',
        Config     => {},
        ValidID    => 1,
        UserID     => 1,
        Reorder    => 0,
    );
    ok( $FillerID, 'filler field created' );

    # import, same function as Kernel::Modules::AdminDynamicFieldImportExport with overwrite
    my @ImportFields = map { $Transfer->{DynamicFields}{$_} } @FieldNames;
    my $Return;
    ok(
        lives { $Return = $ZnunyHelperObject->_DynamicFieldsCreate(@ImportFields) },
        'import does not die',
    ) || diag($@);
    ok( $Return && $Return->{Success}, 'import reports success' );

    my %NewFieldID;
    NAME:
    for my $Name (@FieldNames) {
        my $Imported = $DynamicFieldObject->DynamicFieldGet( Name => $Name );
        next NAME unless ok( IsHashRefWithData($Imported), "$Name exists after import" );

        $NewFieldID{$Name} = $Imported->{ID};
        isnt( $Imported->{ID}, $FieldID{$Name}, "$Name has a new ID" );
    }

    # compare every imported field with the original one
    NAME:
    for my $Name (@FieldNames) {
        next NAME unless $NewFieldID{$Name};

        my $Imported = $DynamicFieldObject->DynamicFieldGet( Name => $Name );

        # expected: the original config, references to other fields point to the new IDs
        my $Expected = Clone( $Original{$Name}{Config} );
        if ( $Original{$Name}{FieldType} eq 'Lens' ) {
            my %OldID2Name = reverse %FieldID;
            for my $Attribute (qw(AttributeDF ReferenceDF)) {
                my $ReferencedName = $OldID2Name{ $Expected->{$Attribute} };
                $Expected->{$Attribute} = $NewFieldID{$ReferencedName};
            }
        }
        delete $Expected->{PartOfSet};

        my $Got = Clone( $Imported->{Config} );
        delete $Got->{PartOfSet};

        is(
            {
                Label      => $Imported->{Label},
                FieldType  => $Imported->{FieldType},
                ObjectType => $Imported->{ObjectType},
                Config     => $Got,
            },
            {
                Label      => $Original{$Name}{Label},
                FieldType  => $Original{$Name}{FieldType},
                ObjectType => $Original{$Name}{ObjectType},
                Config     => $Expected,
            },
            "$Original{$Name}{FieldType} field $Name: imported config matches the original",
        );
    }

    # a second export must deliver the same data as the first one
    my $Reexport;
    ok(
        lives {
            $Reexport = $ZnunyHelperObject->_DynamicFieldsConfigExport(
                Format                => 'var',
                IncludeInternalFields => 1,
                IncludeAllConfigKeys  => 0,
                DynamicFields         => \@FieldNames,
                Result                => 'HASH',
            );
        },
        'second export does not die',
    ) || diag($@);

    for my $Name (@FieldNames) {
        my %First = $Export->{$Name}->%*;
        delete @First{qw(ChangeTime CreateTime ID InternalField ValidID FieldOrder)};
        my %Second = ( $Reexport->{$Name} // {} )->%*;
        delete @Second{qw(FieldOrder)};

        is( \%Second, \%First, "$Name: second export equals the first export" );
    }
};

done_testing;
