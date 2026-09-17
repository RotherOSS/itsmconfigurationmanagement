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

package Kernel::System::ITSMConfigItem::Event::LinkedTicketUpdate;

use v5.24;
use strict;
use warnings;

# core modules
use List::Util qw(none);

# CPAN modules

# OTOBO modules
use Kernel::System::VariableCheck qw(IsArrayRefWithData IsHashRefWithData);

our @ObjectDependencies = (
    'Kernel::System::ITSMConfigItem',
    'Kernel::System::LinkObject',
    'Kernel::System::Log',
    'Kernel::System::Ticket',
);

sub new {
    my ( $Type, %Param ) = @_;

    # allocate new hash for object
    my $Self = {};
    bless( $Self, $Type );

    return $Self;
}

sub Run {
    my ( $Self, %Param ) = @_;

    # check needed stuff
    for my $Needed (qw(Data Event Config UserID)) {
        if ( !$Param{$Needed} ) {
            $Kernel::OM->Get('Kernel::System::Log')->Log(
                Priority => 'error',
                Message  => "Need $Needed!",
            );

            return;
        }
    }

    if ( !$Param{Data}{ConfigItemID} ) {
        $Kernel::OM->Get('Kernel::System::Log')->Log(
            Priority => 'error',
            Message  => "Need ConfigItemID in Data!",
        );

        return;
    }

    # check if config item class restrictions are in place
    #   if so, check if config item is from one of the configured classes
    if ( IsArrayRefWithData( $Param{Config}{Classes} ) ) {
        my $ConfigItem = $Kernel::OM->Get('Kernel::System::ITSMConfigItem')->ConfigItemGet(
            ConfigItemID => $Param{Data}{ConfigItemID},
        );

        if ( none { $_ eq $ConfigItem->{Class} } $Param{Config}{Classes}->@* ) {
            $Kernel::OM->Get('Kernel::System::Log')->Log(
                Priority => 'debug',
                Message  => "ConfigItem $ConfigItem->{Name} does not belong to one of the configured classes.",
            );

            return 1;
        }
    }

    # get necessary objects
    my $LinkObject   = $Kernel::OM->Get('Kernel::System::LinkObject');
    my $TicketObject = $Kernel::OM->Get('Kernel::System::Ticket');

    # We retrieve all linked tickets and trigger their update.
    my $LinkList = $LinkObject->LinkList(
        Object  => 'ITSMConfigItem',
        Object2 => 'Ticket',
        Key     => $Param{Data}{ConfigItemID},
        State   => 'Valid',

        # TODO check if this actually is a good idea
        UserID => 1,
    );

    if ( !IsHashRefWithData($LinkList) ) {
        $Kernel::OM->Get('Kernel::System::Log')->Log(
            Priority => 'debug',
            Message  => "There are no linked tickets for ConfigItem with ID $Param{Data}{ConfigItemID}.",
        );

        return 1;
    }

    LINKTYPE:
    for my $LinkType ( sort keys %{ $LinkList->{Ticket} } ) {

        # check for link type restrictions
        #   they can't be passed as parameter to LinkList(), because only one type is possible there and we might have more types configured
        if ( IsArrayRefWithData( $Param{Config}{LinkTypes} ) ) {
            next LINKTYPE if none { $_ eq $LinkType } $Param{Config}{LinkTypes}->@*;
        }

        for my $Direction ( sort keys %{ $LinkList->{Ticket}->{$LinkType} } ) {
            for my $LinkedTicketID ( sort keys %{ $LinkList->{Ticket}->{$LinkType}->{$Direction} } ) {

                # trigger event
                $TicketObject->EventHandler(
                    Event => 'TicketLinkedCIUpdate',
                    Data  => {
                        TicketID => $LinkedTicketID,
                    },
                    UserID => $Param{UserID},
                );
            }
        }
    }

    return 1;
}

1;
