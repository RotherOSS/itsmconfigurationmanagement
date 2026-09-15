# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
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

package Kernel::Language::hu_ITSMConfigurationManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminGenericInterfaceOperationConfigItem
    $Self->{Translation}->{'General operation data'} = 'Általános műveleti adatok';
    $Self->{Translation}->{'Settings for incoming request data'} = 'Beállítások a bejövő kérés adataihoz';
    $Self->{Translation}->{'Settings for outgoing response data'} = 'Beállítások a kimenő válasz adataihoz';

    # Template: AdminITSMConfigItem
    $Self->{Translation}->{'Config Item Management'} = 'Konfigurációelem-menedzsment';
    $Self->{Translation}->{'Change class definition'} = 'Osztály-meghatározás megváltoztatása';
    $Self->{Translation}->{'Change role definition'} = 'Szerepmeghatározás megváltoztatása';
    $Self->{Translation}->{'Ready2Import Class Bundles'} = 'Importálásra kész osztálycsomagok';
    $Self->{Translation}->{'Here you can import Ready2Import class bundles showcasing our most usual config items. Please note that some additional configuration may be required.'} =
        'Itt importálhatja a leggyakoribb konfigurációelemeket tartalmazó importálásra kész osztálycsomagokat. Ne feledje, hogy néhány további beállítás lehet szükséges.';
    $Self->{Translation}->{'Update existing entities'} = 'Meglévő bejegyzések frissítése';
    $Self->{Translation}->{'Import Ready2Adopt class bundles'} = 'Használatra kész osztálycsomagok importálása';
    $Self->{Translation}->{'Config Item Class'} = 'Konfigurációelem-osztály';
    $Self->{Translation}->{'Config Item Role'} = 'Konfigurációelem-szerep';

    # Template: AgentITSMConfigItemAdd
    $Self->{Translation}->{'Config Item'} = 'Konfigurációelem';
    $Self->{Translation}->{'Filter for Classes'} = 'Szűrő az osztályokhoz';
    $Self->{Translation}->{'Select a Class from the list to create a new Config Item.'} = 'Válasszon egy osztályt a listából egy új konfigurációelem létrehozásához.';
    $Self->{Translation}->{'Class'} = 'Osztály';

    # Template: AgentITSMConfigItemBulk
    $Self->{Translation}->{'ITSM ConfigItem Bulk Action'} = 'ITSM-konfigurációelem tömeges művelet';
    $Self->{Translation}->{'Deployment state'} = 'Üzembe állítási állapot';
    $Self->{Translation}->{'Incident state'} = 'Incidensállapot';
    $Self->{Translation}->{'Link to another'} = 'Hivatkozás egy másik';
    $Self->{Translation}->{'Invalid Configuration Item number!'} = 'Érvénytelen konfigurációelem-szám!';
    $Self->{Translation}->{'The number of another Configuration Item to link with.'} = 'Egy másik konfigurációelem száma, amellyel össze kell kötni.';

    # Template: AgentITSMConfigItemDelete
    $Self->{Translation}->{'Do you really want to delete this config item?'} = 'Valóban törölni szeretné ezt a konfigurációelemet?';

    # Template: AgentITSMConfigItemEdit
    $Self->{Translation}->{'The name of this config item'} = 'A konfigurációelem neve';
    $Self->{Translation}->{'Name is already in use by the ConfigItems with the following Number(s): %s'} =
        'A nevet már használják a konfigurációelemek a következő számokkal: %s';
    $Self->{Translation}->{'Version Number'} = 'Verziószám';
    $Self->{Translation}->{'Version number of this config item'} = 'A konfigurációelem verziószáma';
    $Self->{Translation}->{'Version Number is already in use by the ConfigItems with the following Number(s): %s'} =
        'A verziószámot már használják a konfigurációelemek a következő számokkal: %s';
    $Self->{Translation}->{'Deployment State'} = 'Üzembe állítási állapot';
    $Self->{Translation}->{'Incident State'} = 'Incidensállapot';

    # Template: AgentITSMConfigItemHistory
    $Self->{Translation}->{'History of Config Item: %s'} = 'Konfigurációelem előzményei: %s';
    $Self->{Translation}->{'History Content'} = 'Előzménytartalom';
    $Self->{Translation}->{'Createtime'} = 'Létrehozás ideje';
    $Self->{Translation}->{'Zoom view'} = 'Nagyítási nézet';

    # Template: AgentITSMConfigItemOverviewNavBar
    $Self->{Translation}->{'Config Items per page'} = 'Konfigurációelemek oldalanként';

    # Template: AgentITSMConfigItemOverviewSmall
    $Self->{Translation}->{'No config item data found.'} = 'Nem találhatók konfigurációelem-adatok.';
    $Self->{Translation}->{'Select this config item'} = 'A konfigurációelem kiválasztása';

    # Template: AgentITSMConfigItemSearch
    $Self->{Translation}->{'Run Search'} = 'Keresés futtatása';

    # Template: AgentITSMConfigItemTreeView
    $Self->{Translation}->{'TreeView for ConfigItem'} = 'Fanézet a konfigurációelemhez';
    $Self->{Translation}->{'Depth Level'} = 'Mélységi szint';
    $Self->{Translation}->{'Zoom In/Out'} = 'Nagyítás és kicsinyítés';
    $Self->{Translation}->{'Max links level reached for ConfigItem!'} = 'A legnagyobb hivatkozásszint elérve a konfigurációelemnél!';

    # Template: AgentITSMConfigItemZoom
    $Self->{Translation}->{'Configuration Item'} = 'Konfigurációelem';
    $Self->{Translation}->{'Configuration Item Information'} = 'Konfigurációelem-információk';
    $Self->{Translation}->{'Current Deployment State'} = 'Jelenlegi üzembe állítási állapot';
    $Self->{Translation}->{'Current Incident State'} = 'Jelenlegi incidensállapot';
    $Self->{Translation}->{'Last changed'} = 'Utolsó módosítás';
    $Self->{Translation}->{'Last changed by'} = 'Utoljára módosította';

    # Template: CustomerITSMConfigItem
    $Self->{Translation}->{'Your ConfigItems'} = 'Saját konfigurációelemek';

    # Template: CustomerITSMConfigItemSearch
    $Self->{Translation}->{'ConfigItem Search'} = 'Konfigurációelem-keresés';

    # Template: AdminACL
    $Self->{Translation}->{'Object Type'} = 'Objektumtípus';

    # Template: AdminDynamicFieldScreen
    $Self->{Translation}->{'Filter by object type'} = 'Szűrés objektumtípus szerint';

    # JS Template: ClassImportConfirm
    $Self->{Translation}->{'The following classes will be imported'} = 'A következő osztályok lesznek importálva';
    $Self->{Translation}->{'The following roles will be imported'} = 'A következő szerepek lesznek importálva';
    $Self->{Translation}->{'Note that also corresponding dynamic fields and GeneralCatalog classes will be created and there is no automatic removal.'} =
        'Ne feledje, hogy a hozzájuk tartozó dinamikus mezők és általános katalógus osztályok is létre lesznek hozva, és nincs automatikus eltávolítás.';
    $Self->{Translation}->{'Do you want to proceed?'} = 'Szeretné folytatni?';

    # Perl Module: Kernel/Modules/AdminITSMConfigItem.pm
    $Self->{Translation}->{'Need ExampleClasses!'} = 'Példaosztályok szükségesek!';
    $Self->{Translation}->{'Definition is no valid YAML hash.'} = 'A meghatározás nem érvényes YAML-kivonat.';

    # Perl Module: Kernel/Modules/AgentITSMConfigItem.pm
    $Self->{Translation}->{'Overview: ITSM ConfigItem'} = 'Áttekintés: ITSM-konfigurációelem';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemBulk.pm
    $Self->{Translation}->{'No ConfigItemID is given!'} = 'Nincs konfigurációelem-azonosító megadva!';
    $Self->{Translation}->{'You need at least one selected Configuration Item!'} = 'Szüksége van legalább egy kiválasztott konfigurációelemre!';
    $Self->{Translation}->{'You don\'t have write access to this configuration item: %s.'} =
        'Nincs írási hozzáférése ehhez a konfigurációelemhez: %s.';
    $Self->{Translation}->{'No definition was defined for class %s!'} = 'Nincs meghatározás meghatározva a(z) %s osztályhoz!';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemDelete.pm
    $Self->{Translation}->{'Config item "%s" not found in database!'} = 'A(z) „%s” konfigurációelem nem található az adatbázisban!';
    $Self->{Translation}->{'Was not able to delete the configitem ID %s!'} = 'Nem volt lehetséges a(z) %s konfigurációelem-azonosító törlése!';
    $Self->{Translation}->{'No version found for ConfigItemID %s!'} = 'Nem található verzió a(z) %s konfigurációelem-azonosítónál!';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemEdit.pm
    $Self->{Translation}->{'No ConfigItemID, DuplicateID or ClassID is given!'} = 'Nincs konfigurációelem-azonosító, kettőzésazonosító vagy osztályazonosító megadva!';
    $Self->{Translation}->{'No access is given!'} = 'Nincs hozzáférés megadva!';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemHistory.pm
    $Self->{Translation}->{'Can\'t show history, no ConfigItemID is given!'} = 'Nem lehet megjeleníteni az előzményeket, nincs konfigurációelem-azonosító megadva!';
    $Self->{Translation}->{'Can\'t show history, no access rights given!'} = 'Nem lehet megjeleníteni az előzményeket, nincsenek hozzáférési jogok megadva!';
    $Self->{Translation}->{'New ConfigItem (ID=%s)'} = 'Új konfigurációelem (azonosító = %s)';
    $Self->{Translation}->{'New version (ID=%s)'} = 'Új verzió (azonosító = %s)';
    $Self->{Translation}->{'Deployment state updated (new=%s, old=%s)'} = 'Üzembe állítási állapot frissítve (új = %s, régi = %s)';
    $Self->{Translation}->{'Incident state updated (new=%s, old=%s)'} = 'Incidensállapot frissítve (új = %s, régi = %s)';
    $Self->{Translation}->{'ConfigItem (ID=%s) deleted'} = 'Konfigurációelem (azonosító = %s) törölve';
    $Self->{Translation}->{'Link to %s (type=%s) added'} = 'Kapcsolat ehhez: %s (típus = %s) hozzáadva';
    $Self->{Translation}->{'Link to %s (type=%s) deleted'} = 'Kapcsolat ehhez: %s (típus = %s) törölve';
    $Self->{Translation}->{'ConfigItem definition updated (ID=%s)'} = 'Konfigurációelem-meghatározás frissítve (azonosító = %s)';
    $Self->{Translation}->{'Name updated (new=%s, old=%s)'} = 'Név frissítve (új = %s, régi = %s)';
    $Self->{Translation}->{'Attribute %s updated from "%s" to "%s"'} = 'Attribútum (%s) frissítve erről: „%s”, erre: „%s”';
    $Self->{Translation}->{'Version %s deleted'} = '%s. verzió törölve';
    $Self->{Translation}->{'File "%s" uploaded'} = 'A(z) „%s” fájl feltöltve';
    $Self->{Translation}->{'File "%s" removed'} = 'A(z) „%s” fájl eltávolítva';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemPrint.pm
    $Self->{Translation}->{'No ConfigItemID or VersionID is given!'} = 'Nincs konfigurációelem-azonosító vagy verzióazonosító megadva!';
    $Self->{Translation}->{'Can\'t show config item, no access rights given!'} = 'Nem lehet megjeleníteni a konfigurációelemet, nincsenek hozzáférési jogok megadva!';
    $Self->{Translation}->{'ConfigItemID %s not found in database!'} = 'A(z) %s konfigurációelem-azonosító nem található az adatbázisban!';
    $Self->{Translation}->{'ConfigItem'} = 'Konfigurációelem';
    $Self->{Translation}->{'printed by %s at %s'} = 'nyomtatta: %s – %s';
    $Self->{Translation}->{'Referenced by'} = 'Hivatkozva ez által';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemSearch.pm
    $Self->{Translation}->{'Invalid ClassID!'} = 'Érvénytelen osztályazonosító!';
    $Self->{Translation}->{'No ClassID is given!'} = 'Nincs osztályazonosító megadva!';
    $Self->{Translation}->{'No access rights for this class given!'} = 'Nincsenek hozzáférési jogok megadva ehhez az osztályhoz!';
    $Self->{Translation}->{'No Result!'} = 'Nincs találat!';
    $Self->{Translation}->{'Config Item Search Results'} = 'Konfigurációelem keresési eredmények';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemZoom.pm
    $Self->{Translation}->{'Can\'t show item, no access rights for ConfigItem are given!'} =
        'Nem lehet megjeleníteni az elemet, nincsenek hozzáférési jogok megadva a konfigurációelemhez!';
    $Self->{Translation}->{'ConfigItem not found!'} = 'A konfigurációelem nem található!';
    $Self->{Translation}->{'No versions found!'} = 'Nem találhatók verziók!';
    $Self->{Translation}->{'operational'} = 'üzemképes';
    $Self->{Translation}->{'warning'} = 'figyelmeztetés';
    $Self->{Translation}->{'incident'} = 'incidens';
    $Self->{Translation}->{'The deployment state of this config item'} = 'A konfigurációelem üzembe állítási állapota';
    $Self->{Translation}->{'The incident state of this config item'} = 'A konfigurációelem incidensállapota';

    # Perl Module: Kernel/Modules/CustomerITSMConfigItemSearch.pm
    $Self->{Translation}->{'No permission'} = 'Nincs jogosultság';
    $Self->{Translation}->{'Filter invalid!'} = 'Érvénytelen szűrő!';
    $Self->{Translation}->{'Search params invalid!'} = 'A keresési paraméterek érvénytelenek!';

    # Perl Module: Kernel/Output/HTML/Dashboard/ITSMConfigItemGeneric.pm
    $Self->{Translation}->{'Shown config items'} = 'Megjelenített konfigurációelemek';
    $Self->{Translation}->{'Deployment State Type'} = 'Üzembe állítási állapottípus';
    $Self->{Translation}->{'Current Incident State Type'} = 'Jelenlegi incidensállapot-típus';

    # Perl Module: Kernel/Output/HTML/ITSMConfigItem/LayoutDate.pm
    $Self->{Translation}->{'Between'} = 'Között';

    # Perl Module: Kernel/System/DynamicField/Driver/ConfigItem.pm
    $Self->{Translation}->{'Class restrictions for the config item'} = 'Osztálykorlátozások a konfigurációelemnél';
    $Self->{Translation}->{'Select one or more classes to restrict selectable config items'} =
        'Egy vagy több osztály kiválasztása a kiválasztható konfigurációelemek korlátozásához';
    $Self->{Translation}->{'Deployment state restrictions for the config item'} = 'Üzembe állítási állapot korlátozások a konfigurációelemnél';
    $Self->{Translation}->{'Select one or more deployment states to restrict selectable config items'} =
        'Egy vagy több üzembe állítási állapot kiválasztása a kiválasztható konfigurációelemek korlátozásához';
    $Self->{Translation}->{'Dynamic (ConfigItem)'} = 'Dinamikus (konfigurációelem)';
    $Self->{Translation}->{'Static (Version)'} = 'Statikus (verzió)';
    $Self->{Translation}->{'Link Referencing Type'} = 'Kapcsolat hivatkozási típusa';
    $Self->{Translation}->{'Whether this link applies to the ConfigItem or the static version of the referencing object. Current Incident State calculation only is performed on dynamic links.'} =
        'Ez a hivatkozás a konfigurációelemre vagy a hivatkozott objektum statikus verziójára vonatkozik-e. A jelenlegi incidensállapot kiszámítása csak dinamikus hivatkozásoknál történik meg.';
    $Self->{Translation}->{'Select the attribute which config items will be searched by'} = 'Azon attribútum kiválasztása, amely alapján a konfigurációelemek keresve lesznek';
    $Self->{Translation}->{'External-source key'} = 'Külső forrás kulcsa';
    $Self->{Translation}->{'Select the type of display'} = 'A megjelenítés típusának kiválasztása';

    # Perl Module: Kernel/System/ITSMConfigItem/Definition.pm
    $Self->{Translation}->{'Base structure is not valid. Please provide a hash with data in YAML format.'} =
        'Az alapszerkezet nem érvényes. Adjon meg egy YAML formátumú adatokat tartalmazó kivonatot.';
    $Self->{Translation}->{'Starting the YAML string with \'---\' is required.'} = 'A YAML-karakterláncnak „---” sorral kell kezdődnie.';

    # Perl Module: Kernel/System/ITSMConfigItem/Link.pm
    $Self->{Translation}->{'Could not purge the table configitem_link.'} = 'Nem sikerült törölni a „configitem_link” táblából.';
    $Self->{Translation}->{'No relevant dynamic fields were found'} = 'Nem találhatók megfelelő dinamikus mezők';
    $Self->{Translation}->{'Could not insert into the table configitem_link'} = 'Nem sikerült beszúrni a „configitem_link” táblába';
    $Self->{Translation}->{'Inserted 0 rows into the table configitem_link'} = '0 sor lett beszúrva a „configitem_link” táblába';

    # Perl Module: Kernel/System/ImportExport/ObjectBackend/ITSMConfigItem.pm
    $Self->{Translation}->{'Maximum number of one element'} = 'Egy elem legnagyobb száma';
    $Self->{Translation}->{'Maximum number of one Set dynamic field element'} = 'Egy készlet dinamikus mező elemének legnagyobb száma';
    $Self->{Translation}->{'Maximum number of one element within a Set dynamic field element'} =
        'Egy készlet dinamikus mező elemén belüli elemek legnagyobb száma';
    $Self->{Translation}->{'Import/Export attachments (as the last entries per line)'} = 'Mellékletek importálása és exportálása (soronként az utolsó elemekként)';
    $Self->{Translation}->{'Version String'} = 'Verzió-karakterlánc';

    # Perl Module: Kernel/Modules/AdminDynamicField.pm
    $Self->{Translation}->{'Error synchronizing the definitions. Please check the log.'} = 'Hiba a meghatározások szinkronizálásakor. Nézze meg a naplót.';
    $Self->{Translation}->{'You have ITSMConfigItem definitions which are not synchronized. Please deploy your ITSMConfigItem dynamic field changes.'} =
        'Olyan ITSM-konfigurációelem meghatározásai vannak, amelyek nincsenek szinkronizálva. Állítsa üzembe az ITSM-konfigurációelem dinamikus mezőjének változtatásait.';

    # Database XML / SOPM Definition: ITSMConfigurationManagement.sopm
    $Self->{Translation}->{'Expired'} = 'Lejárt';
    $Self->{Translation}->{'Maintenance'} = 'Karbantartás';
    $Self->{Translation}->{'Pilot'} = 'Próbaüzem';
    $Self->{Translation}->{'Planned'} = 'Tervezett';
    $Self->{Translation}->{'Repair'} = 'Javítás';
    $Self->{Translation}->{'Retired'} = 'Visszavont';
    $Self->{Translation}->{'Review'} = 'Vizsgálat';
    $Self->{Translation}->{'Test/QA'} = 'Tesztelés/QA';

    # JS File: ITSM.Admin.ITSMConfigItem
    $Self->{Translation}->{'Overview and Confirmation'} = 'Áttekintés és megerősítés';
    $Self->{Translation}->{'Importing classes/roles and their related fields'} = 'Osztályok, szerepek és a kapcsolódó mezőik importálása';
    $Self->{Translation}->{'An error occurred during class import.'} = 'Hiba történt az osztály importálása során.';

    # SysConfig
    $Self->{Translation}->{'0 - Hidden'} = '0 – rejtett';
    $Self->{Translation}->{'1 - Shown'} = '1 – látható';
    $Self->{Translation}->{'A mapping of inner field names used in the Process Management TransitionActions ConfigItemAdd and -Update. The keys are the names of the set inner fields of the set with object type ticket which will be used to create/update the CI, and the values are the names of the inner fields of the set with object type ITSMConfigItem.'} =
        'A folyamatkezelés átmenetműveleteinek konfigurációelem-hozzáadásában és -frissítésében használt belső mezőnevek leképezése. A kulcsok a jegy objektumtípussal rendelkező készletnek a készlet belső mezőinek azon nevei, amelyek a konfigurációelem létrehozásához vagy frissítéséhez lesznek használva, az értékek pedig az ITSM-konfigurációelem objektumtípussal rendelkező készlet belső mezőinek nevei.';
    $Self->{Translation}->{'Allows extended search conditions in config item search of the agent interface. With this feature you can search e. g. config item name with this kind of conditions like "(*key1*&&*key2*)" or "(*key1*||*key2*)".'} =
        'Lehetővé teszi a kiterjesztett keresési feltételeket az ügyintézői felület konfigurációelem keresésében. Ezzel a funkcióval a például olyan típusú feltételekkel kereshet a konfigurációelem-nevekre, mint „(*kulcs1*&&*kulcs2*)” vagy „(*kulcs1*||*kulcs2*)”.';
    $Self->{Translation}->{'Allows extended search conditions in config item search of the customer interface. With this feature you can search e. g. config item name with this kind of conditions like "(*key1*&&*key2*)" or "(*key1*||*key2*)".'} =
        'Lehetővé teszi a kiterjesztett keresési feltételeket az ügyfélfelület konfigurációelem keresésében. Ezzel a funkcióval a például olyan típusú feltételekkel kereshet a konfigurációelem-nevekre, mint „(*kulcs1*&&*kulcs2*)” vagy „(*kulcs1*||*kulcs2*)”.';
    $Self->{Translation}->{'Assigned CIs'} = 'Hozzárendelt konfigurációelemek';
    $Self->{Translation}->{'At a specific time point create a ticket for config items, if the configured requirements are met. The time point is determined by the value of the dynamic field of type date configured under "TimeCIKey" of the ConfigItem, and modified by "TimeModifier". If the latter can be either just a number, or a sign (+/-), a number, and an unit (d/h/m): "7" is equivalent to "+7d". The DynamicField "Ticket->DynamicField" will be used to mark created tickets - it has to exist. The flags \<OTOBO_CONFIGITEM_X\> where X can be NAME, NUMBER and DATE, will be substituted with the respective values in "Ticket->Text".'} =
        'Jegy létrehozása a konfigurációelemekhez egy megadott időpontban, ha a beállított követelmények teljesülnek. Az időpontot a konfigurációelem „TimeCIKey” kulcsa alatt beállított dátum típusú dinamikus mező értéke határozza meg, és a „TimeModifier” módosítja. Ha az utóbbi vagy csak szám, vagy előjel (+/-), szám és mértékegység (d/h/m) lehet: a „7” egyenértékű a „+7d” értékkel. A „Ticket->DynamicField” dinamikus mező lesz használva a létrehozott jegyek megjelöléséhez – léteznie kell. Az \<OTOBO_CONFIGITEM_X\> jelzők, ahol X helyett NAME, NUMBER és DATE lehet, a „Ticket->Text” kulcsban lévő megfelelő értékekkel lesz kicserélve.';
    $Self->{Translation}->{'Attributes for license accounting.'} = 'Attribútumok a licencnyilvántartáshoz.';
    $Self->{Translation}->{'Attributes for licenses counting, where "TotalLicensesDF", "AvailableLicensesDF" and "LicenseReferenceDF" are the names of the dynamic fields used to track the remaining licenses. If used, only deployment states in "ValidDeplStates" are considered. If a threshold is defined in "MinimumLicenses", a ticket will automatically be created if less licenses are available. For this, the checkbox dynamic field "Ticket->DynamicField" must exist. The tags \<OTOBO_CONFIGITEM_X\> where X can be NAME, NUMBER, LICENSES_AVAIL and LICENSES_MIN, will be substituted with the respective values in "Ticket->Text" by the config item name, number, available licenses, and minimum required available licenses, respectively.'} =
        'Attribútumok a licencek számlálásához, ahol a „TotalLicensesDF”, az „AvailableLicensesDF” és az „LicenseReferenceDF” a hátralévő licencek követéséhez használt dinamikus mezők nevei. Ha használva van, akkor csak a „ValidDeplStates” beállításban lévő állapotok lesznek figyelembe véve. Ha küszöbszint van meghatározva a „MinimumLicenses” beállításban, akkor a jegy automatikusan létre lesz hozva, ha kevesebb licenc érhető el. Ehhez a „Ticket->DynamicField” jelölőnégyzet dinamikus mezőnek léteznie kell. Az \<OTOBO_CONFIGITEM_X\> címkék, ahol X helyett NAME, NUMBER, LICENSES_AVAIL és LICENSES_MIN lehet, a „Ticket->Text” beállításban lévő megfelelő értékekkel, a konfigurációelem nevével, számával, elérhető licencekkel és legkevesebb szükséges elérhető licenccel lesz kicserélve.';
    $Self->{Translation}->{'CIs assigned to customer company'} = 'Ügyfél-vállalathoz hozzárendelt konfigurációelemek';
    $Self->{Translation}->{'CIs assigned to customer user'} = 'Ügyfél-felhasználóhoz hozzárendelt konfigurációelemek';
    $Self->{Translation}->{'CMDB Settings'} = 'CMDB beállítások';
    $Self->{Translation}->{'Check for a unique name only within the same ConfigItem class (\'class\') or globally (\'global\'), which means every existing ConfigItem is taken into account when looking for duplicates.'} =
        'Egyedi név ellenőrzése kizárólag ugyanabban a konfigurációelem osztályban („osztály”) vagy globálisan („globális”), amely azt jelenti, hogy minden meglévő konfigurációelem figyelembe lesz véve a kettőzések keresésekor.';
    $Self->{Translation}->{'Choose a module to enforce a naming scheme.'} = 'Modul kiválasztása egy elnevezési séma kikényszerítéséhez.';
    $Self->{Translation}->{'Choose a module to enforce a number scheme.'} = 'Modul kiválasztása egy számséma kikényszerítéséhez.';
    $Self->{Translation}->{'Choose a module to enforce a version string scheme.'} = 'Modul kiválasztása egy verzió-karakterlánc kikényszerítéséhez.';
    $Self->{Translation}->{'Choose attributes to trigger the creation of a new version.'} = 'Attribútumok kiválasztása egy új verzió létrehozásának aktiválásához.';
    $Self->{Translation}->{'Choose categories to assign to this config item class.'} = 'Kategóriák kiválasztása ezen konfigurációelem-osztályokhoz való hozzárendeléséhez.';
    $Self->{Translation}->{'Column config item filters for ConfigItem Overview.'} = 'Oszlop konfigurációelem-szűrők a konfigurációelem áttekintőjéhez.';
    $Self->{Translation}->{'Columns that can be filtered in the config item overview of the agent interface. Note: Only Config Item attributes and Dynamic Fields (DynamicField_NameX) are allowed.'} =
        'Az ügyintézői felület konfigurációelem áttekintésében szűrhető oszlopok. Megjegyzés: csak konfigurációelem-attribútumok és dinamikus mezők (DynamicField_NameX) engedélyezettek.';
    $Self->{Translation}->{'Config Items'} = 'Konfigurációelemek';
    $Self->{Translation}->{'Config item add.'} = 'Konfigurációelem hozzáadása.';
    $Self->{Translation}->{'Config item edit.'} = 'Konfigurációelem szerkesztése.';
    $Self->{Translation}->{'Config item event module that enables accounting licenses for a given config item.'} =
        'Konfigurációelem-eseménymodul, amely engedélyezi a licencek nyilvántartását egy adott konfigurációelemnél.';
    $Self->{Translation}->{'Config item event module that enables logging to history in the agent interface.'} =
        'Konfigurációelem-eseménymodul, amely engedélyezi a naplózást az előzményekbe az ügyintézői felületen.';
    $Self->{Translation}->{'Config item event module that updates config items to their current definition.'} =
        'Konfigurációelem-eseménymodul, amely frissíti a konfigurációelemeket a jelenlegi meghatározásukra.';
    $Self->{Translation}->{'Config item history.'} = 'Konfigurációelem előzményei.';
    $Self->{Translation}->{'Config item print.'} = 'Konfigurációelem nyomtatása.';
    $Self->{Translation}->{'Config item zoom.'} = 'Konfigurációelem nagyítása.';
    $Self->{Translation}->{'ConfigItem Tree View'} = 'Konfigurációelem fanézete';
    $Self->{Translation}->{'ConfigItem Version'} = 'Konfigurációelem verziója';
    $Self->{Translation}->{'ConfigItems of the following classes will not be stored on the Elasticsearch server. To apply this to existing CIs, the CI migration has to be run via console, after changing this option.'} =
        'A következő osztályok konfigurációelemei nem kerülnek tárolásra az Elasticsearch-kiszolgálón. Ahhoz, hogy ezt a meglévő konfigurációelemekre is alkalmazza, le kell futtatnia a konfigurációelem-költöztetést a konzolon keresztül, miután megváltoztatta ezt a beállítást.';
    $Self->{Translation}->{'ConfigItems with the following deployment states will not be stored on the Elasticsearch server. To apply this to existing CIs, the CI migration has to be run via console, after changing this option.'} =
        'A következő üzembe állítási állapotokkal rendelkező konfigurációelemek nem kerülnek tárolásra az Elasticsearch-kiszolgálón. Ahhoz, hogy ezt a meglévő konfigurációelemekre is alkalmazza, le kell futtatnia a konfigurációelem-költöztetést a konzolon keresztül, miután megváltoztatta ezt a beállítást.';
    $Self->{Translation}->{'Configuration Item Limit'} = 'Konfigurációelem-korlát';
    $Self->{Translation}->{'Configuration Item limit per page.'} = 'Konfigurációelem-korlát oldalanként.';
    $Self->{Translation}->{'Configuration Management Database.'} = 'Konfigurációmenedzsment-adatbázis.';
    $Self->{Translation}->{'Configuration item bulk module.'} = 'Konfigurációelem tömeges modul.';
    $Self->{Translation}->{'Configuration item search backend router of the agent interface.'} =
        'Az ügyintézői felület konfigurációelem keresési háttérprogram útválasztója.';
    $Self->{Translation}->{'Configure the columns which are available for viewing Permission Conditions in the customer interface, when the corresponding Permission Condition Columns are not specifically configured. This setting is used as a fallback for the other Permission Condition Columns settings.'} =
        'Azon oszlopok beállítása, amelyek elérhetők a jogosultsági feltételek megtekintéséhez az ügyfélfelületen, ha a megfelelő jogosultsági feltétel oszlopai nincsenek kifejezetten beállítva. Ez a beállítás tartalékként van használva a többi jogosultsági feltétel oszlopainak beállításához.';
    $Self->{Translation}->{'Configure the columns which are available when viewing the corresponding Permission Condition in the customer interface.'} =
        'Azon oszlopok beállítása, amelyek elérhetők a megfelelő jogosultsági feltétel megtekintésekor az ügyfélfelületen.';
    $Self->{Translation}->{'Create and manage the definitions for Configuration Items.'} = 'Meghatározások létrehozása és kezelése a konfigurációelemeknél.';
    $Self->{Translation}->{'Creates Tickets for ConfigItems at specific time points.'} = 'Jegyeket hoz létre a konfigurációelemekhez meghatározott időpontokban.';
    $Self->{Translation}->{'Customers can see historic CI versions.'} = 'Az ügyfelek láthatják a korábbi konfigurációelem-verziókat.';
    $Self->{Translation}->{'Customers have the possibility to manually switch between historic CI versions.'} =
        'Az ügyfeleknek lehetőségük van kézileg váltani a korábbi konfigurációelem-verziók között.';
    $Self->{Translation}->{'Default data to use on attribute for config item search screen. Example: "ITSMConfigItemCreateTimePointFormat=year;ITSMConfigItemCreateTimePointStart=Last;ITSMConfigItemCreateTimePoint=2;".'} =
        'Az attribútumon használandó alapértelmezett adatok a konfigurációelem keresése képernyőnél. Példa: „ITSMConfigItemCreateTimePointFormat=year;ITSMConfigItemCreateTimePointStart=Last;ITSMConfigItemCreateTimePoint=2;”.';
    $Self->{Translation}->{'Default data to use on attribute for config item search screen. Example: "ITSMConfigItemCreateTimeStartYear=2010;ITSMConfigItemCreateTimeStartMonth=10;ITSMConfigItemCreateTimeStartDay=4;ITSMConfigItemCreateTimeStopYear=2010;ITSMConfigItemCreateTimeStopMonth=11;ITSMConfigItemCreateTimeStopDay=3;".'} =
        'Az attribútumon használandó alapértelmezett adatok a konfigurációelem keresése képernyőnél. Példa: „ITSMConfigItemCreateTimeStartYear=2010;ITSMConfigItemCreateTimeStartMonth=10;ITSMConfigItemCreateTimeStartDay=4;ITSMConfigItemCreateTimeStopYear=2010;ITSMConfigItemCreateTimeStopMonth=11;ITSMConfigItemCreateTimeStopDay=3;”.';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'Műveletek meghatározása, ahol egy beállítások gomb érhető el a kapcsolt objektumok felületi elemen (LinkObject::ViewMode = „összetett”). Ne feledje, hogy ezeknek a műveleteknek rendelkezniük kell a következő JS és CSS fájlok regisztrálásával: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js és Core.Agent.LinkObject.js.';
    $Self->{Translation}->{'Define a Template::Toolkit scheme for version strings. Only used if Version String Module is set to TemplateToolkit.'} =
        'Template::Toolkit séma meghatározása a verzió-karakterlánchoz. Csak akkor van használva, ha a verziókarakterlánc-modul TemplateToolkit értékre van állítva.';
    $Self->{Translation}->{'Define a list of dynamic field object types which are allowed to be assigned to actions of this package via the dynamic field screens interface.'} =
        'Azon dinamikus mező objektumtípusok listájának meghatározása, amelyek hozzárendelhetők a csomag műveleteihez a dinamikus mező képernyőinek felületén keresztül.';
    $Self->{Translation}->{'Define a set of conditions under which a customer is allowed to see a config item. Conditions can optionally be restricted to certain customer groups. Name is the only mandatory attribute. If no other options are given, all config items will be visible under that category.'} =
        'Feltételhalmaz meghatározása, amely teljesülésekor az ügyfél láthat egy konfigurációelemet. A feltételek választhatóan korlátozhatók bizonyos ügyfélcsoportokra. A név az egyetlen kötelező attribútum. Ha nincsenek más beállítások megadva, akkor az összes konfigurációelem látható lesz az adott kategória alatt.';
    $Self->{Translation}->{'Defines Required permissions to delete ITSM configuration items using the Generic Interface.'} =
        'Meghatározza a szükséges jogosultságokat az ITSM-konfigurációelemek törléséhez az általános felület használatával.';
    $Self->{Translation}->{'Defines Required permissions to get ITSM configuration items using the Generic Interface.'} =
        'Meghatározza a szükséges jogosultságokat az ITSM-konfigurációelemek lekéréséhez az általános felület használatával.';
    $Self->{Translation}->{'Defines Required permissions to search ITSM configuration items using the Generic Interface.'} =
        'Meghatározza a szükséges jogosultságokat az ITSM-konfigurációelemek kereséséhez az általános felület használatával.';
    $Self->{Translation}->{'Defines Required permissions to set ITSM configuration items using the Generic Interface.'} =
        'Meghatározza a szükséges jogosultságokat az ITSM-konfigurációelemek beállításához az általános felület használatával.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a configuration item list.'} =
        'Egy áttekintő modult határoz meg egy konfigurációelem lista kis nézetének megjelenítéséhez.';
    $Self->{Translation}->{'Defines if the link type labels must be shown in the node connections.'} =
        'Meghatározza, hogy a hivatkozástípus címkéinek meg kell-e jelenniük a csomópont kapcsolataiban.';
    $Self->{Translation}->{'Defines regular expressions individually for each ConfigItem class to check the ConfigItem name and to show corresponding error messages.'} =
        'Reguláris kifejezéseket határoz meg egyénileg minden egyes konfigurációelem osztálynál a konfigurációelem nevének ellenőrzéséhez, valamint a megfelelő hibaüzenetek megjelenítéséhez.';
    $Self->{Translation}->{'Defines the available columns of CIs in the config item overview depending on the CI class. Each entry must consist of a class name and an array of available fields for the corresponding class. Dynamic field entries have to honor the scheme DynamicField_FieldName.'} =
        'Meghatározza a konfigurációelemek elérhető oszlopait a konfigurációelem áttekintőjében a konfigurációelem osztályától függően. Minden bejegyzésnek egy osztálynévből és a megfelelő osztályhoz elérhető mezők tömbjéből kell állnia. A dinamikus mező bejegyzéseinek a DynamicField_Mezőnév sémát kell követniük.';
    $Self->{Translation}->{'Defines the default config item attribute for config item sorting of the config item search result of the agent interface.'} =
        'Meghatározza az alapértelmezett konfigurációelem-attribútumot az ügyintézői felület konfigurációelem-keresési eredményének konfigurációelem-rendezéséhez.';
    $Self->{Translation}->{'Defines the default config item attribute for config item sorting of the config item search result of the customer interface.'} =
        'Meghatározza az alapértelmezett konfigurációelem-attribútumot az ügyfélfelület konfigurációelem-keresési eredményének konfigurációelem-rendezéséhez.';
    $Self->{Translation}->{'Defines the default config item attribute for config item sorting of the config item search result of this operation.'} =
        'Meghatározza az alapértelmezett konfigurációelem-attribútumot ezen művelet konfigurációelem-keresési eredményének konfigurációelem-rendezéséhez.';
    $Self->{Translation}->{'Defines the default config item order in the config item search result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Meghatározza az alapértelmezett konfigurációelem-sorrendet az ügyintézői felület konfigurációelem-keresési eredményében. Fel: legrégebbi felülre. Le: legutolsó felülre.';
    $Self->{Translation}->{'Defines the default config item order in the config item search result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Meghatározza az alapértelmezett konfigurációelem-sorrendet az ügyfélfelület konfigurációelem-keresési eredményében. Fel: legrégebbi felülre. Le: legújabb felülre.';
    $Self->{Translation}->{'Defines the default config item order in the config item search result of this operation. Up: oldest on top. Down: latest on top.'} =
        'Meghatározza az alapértelmezett konfigurációelem-sorrendet ezen művelet konfigurációelem-keresési eredményében. Fel: legrégebbi felülre. Le: legutolsó felülre.';
    $Self->{Translation}->{'Defines the default displayed columns of CIs in the config item overview depending on the CI class. Each entry must consist of a class name and an array of available fields for the corresponding class. Dynamic field entries have to honor the scheme DynamicField_FieldName.'} =
        'Meghatározza a konfigurációelemek alapértelmezetten megjelenített oszlopait a konfigurációelem áttekintőjében a konfigurációelem osztályától függően. Minden bejegyzésnek egy osztálynévből és a megfelelő osztályhoz elérhető mezők tömbjéből kell állnia. A dinamikus mező bejegyzéseinek a DynamicField_Mezőnév sémát kell követniük.';
    $Self->{Translation}->{'Defines the default relations depth to be shown.'} = 'Meghatározza a megjelenítendő alapértelmezett kapcsolatok mélységét.';
    $Self->{Translation}->{'Defines the default shown config item search attribute for config item search screen.'} =
        'Meghatározza az alapértelmezetten megjelenített konfigurációelem keresési attribútumát a konfigurációelem-keresés képernyőnél.';
    $Self->{Translation}->{'Defines the default shown config item search attribute for config item search screen. Example: "Key" must have the name of the Dynamic Field in this case \'X\', "Content" must have the value of the Dynamic Field depending on the Dynamic Field type,  Text: \'a text\', Dropdown: \'1\', Date/Time: \'Search_DynamicField_XTimeSlotStartYear=1974; Search_DynamicField_XTimeSlotStartMonth=01; Search_DynamicField_XTimeSlotStartDay=26; Search_DynamicField_XTimeSlotStartHour=00; Search_DynamicField_XTimeSlotStartMinute=00; Search_DynamicField_XTimeSlotStartSecond=00; Search_DynamicField_XTimeSlotStopYear=2013; Search_DynamicField_XTimeSlotStopMonth=01; Search_DynamicField_XTimeSlotStopDay=26; Search_DynamicField_XTimeSlotStopHour=23; Search_DynamicField_XTimeSlotStopMinute=59; Search_DynamicField_XTimeSlotStopSecond=59;\' and or \'Search_DynamicField_XTimePointFormat=week; Search_DynamicField_XTimePointStart=Before; Search_DynamicField_XTimePointValue=7\';.'} =
        'Meghatározza az alapértelmezetten megjelenített konfigurációelem keresési attribútumát a konfigurációelem-keresés képernyőnél. Például: a „Kulcs” értékének jelen esetben a dinamikus mező „X” nevének kell lennie, a „Tartalom” értékének a dinamikus mező típusától függően a dinamikus mező értékének kell lennie, a szöveg: „egy szöveg”, a lenyíló: „1”, a dátum és idő: „Search_DynamicField_XTimeSlotStartYear=1974; Search_DynamicField_XTimeSlotStartMonth=01; Search_DynamicField_XTimeSlotStartDay=26; Search_DynamicField_XTimeSlotStartHour=00; Search_DynamicField_XTimeSlotStartMinute=00; Search_DynamicField_XTimeSlotStartSecond=00; Search_DynamicField_XTimeSlotStopYear=2013; Search_DynamicField_XTimeSlotStopMonth=01; Search_DynamicField_XTimeSlotStopDay=26; Search_DynamicField_XTimeSlotStopHour=23; Search_DynamicField_XTimeSlotStopMinute=59; Search_DynamicField_XTimeSlotStopSecond=59;” és vagy „Search_DynamicField_XTimePointFormat=week; Search_DynamicField_XTimePointStart=Before; Search_DynamicField_XTimePointValue=7”;.';
    $Self->{Translation}->{'Defines the default subobject of the class \'ITSMConfigItem\'.'} =
        'Meghatározza az „ITSMConfigItem” osztály alapértelmezett alobjektumát.';
    $Self->{Translation}->{'Defines the disabled columns of CIs in the config item overview depending on the CI class. Each entry must consist of a class name and an array of available fields for the corresponding class. Dynamic field entries have to honor the scheme DynamicField_FieldName.'} =
        'Meghatározza a konfigurációelemek letiltott oszlopait a konfigurációelem áttekintőjében a konfigurációelem osztályától függően. Minden bejegyzésnek egy osztálynévből és a megfelelő osztályhoz elérhető mezők tömbjéből kell állnia. A dinamikus mező bejegyzéseinek a DynamicField_Mezőnév sémát kell követniük.';
    $Self->{Translation}->{'Defines the height for the rich text editor component for this screen. Enter number (pixels) or percent value (relative).'} =
        'Meghatározza a Rich Text szerkesztő komponens magasságát ennél a képernyőnél. Szám (képpont) vagy százalék (relatív) értéket adjon meg.';
    $Self->{Translation}->{'Defines the number of rows for the CI definition editor in the admin interface.'} =
        'Meghatározza a CI meghatározás-szerkesztő sorainak számát az adminisztrációs felületen.';
    $Self->{Translation}->{'Defines the order of incident states from high (e.g. cricital) to low (e.g. functional).'} =
        'Meghatározza az incidensállapotok sorrendjét a legmagasabbtól (például kritikus) a legalacsonyabbig (például funkcionális).';
    $Self->{Translation}->{'Defines the relevant deployment states where linked tickets can affect the status of a CI.'} =
        'Meghatározza a kapcsolódó üzembe állítási állapotokat, ahol a kapcsolt jegyek befolyásolhatják egy konfigurációelem állapotát.';
    $Self->{Translation}->{'Defines the search limit for the AgentITSMConfigItem screen.'} =
        'Meghatározza a keresési korlátot az AgentITSMConfigItem képernyőn.';
    $Self->{Translation}->{'Defines the search limit for the AgentITSMConfigItemSearch screen.'} =
        'Meghatározza a keresési korlátot az AgentITSMConfigItemSearch képernyőn.';
    $Self->{Translation}->{'Defines the search limit for the CustomerITSMConfigItem screen.'} =
        'Meghatározza a keresési korlátot a CustomerITSMConfigItem képernyőn.';
    $Self->{Translation}->{'Defines the search limit for the CustomerITSMConfigItemSearch screen.'} =
        'Meghatározza a keresési korlátot a CustomerITSMConfigItemSearch képernyőn.';
    $Self->{Translation}->{'Defines the shown columns of CIs in the link table complex view for all CI classes. If there is no entry, then the default columns are shown.'} =
        'Meghatározza a konfigurációelemek megjelenített oszlopait a kapcsolati tábla komplex nézetében az összes konfigurációelem-osztálynál. Ha nincs bejegyzés, akkor az alapértelmezett oszlopok lesznek megjelenítve.';
    $Self->{Translation}->{'Defines the shown columns of CIs in the link table complex view, depending on the CI class. Each entry must be prefixed with the class name and double colons (i.e. Computer::). There are a few CI-Attributes that common to all CIs (example for the class Computer: Computer::Name, Computer::CurDeplState, Computer::CreateTime). To show individual CI-Attributes as defined in the CI-Definition, the following scheme must be used (example for the class Computer): Computer::HardDisk::1, Computer::HardDisk::1::Capacity::1, Computer::HardDisk::2, Computer::HardDisk::2::Capacity::1. If there is no entry for a CI class, then the default columns are shown.'} =
        'Meghatározza a CI-k megjelenített oszlopait a kapcsolati tábla komplex nézetében a CI osztálytól függően. Minden bejegyzést az oszlop neve és dupla kettőspont előtaggal kell ellátni (azaz Computer::). Van néhány olyan CI-attribútum, amely közös minden CI-vel (például a Computer osztálynál: Computer::Name, Computer::CurDeplState, Computer::CreateTime). Az egyéni CI-attribútumok megjelenítéséhez, ahogy azok a CI-meghatározásban meg vannak adva, a következő sémát kell használni (például a Computer osztálynál): Computer::HardDisk::1, Computer::HardDisk::1::Capacity::1, Computer::HardDisk::2, Computer::HardDisk::2::Capacity::1. Ha egy CI osztályhoz nincs bejegyzés, akkor az alapértelmezett oszlopok lesznek megjelenítve.';
    $Self->{Translation}->{'Defines which items are available for \'Action\' in third level of the ITSM Config Item ACL structure.'} =
        'Meghatározza, hogy mely elemek érhetők el az „Action” szakasznál az ITSM-konfigurációelem ACL-szerkezetének harmadik szintjén.';
    $Self->{Translation}->{'Defines which items are available in first level of the ITSM Config Item ACL structure.'} =
        'Meghatározza, hogy mely elemek érhetők el az ITSM-konfigurációelem ACL-szerkezetének első szintjén.';
    $Self->{Translation}->{'Defines which items are available in second level of the ITSM Config Item ACL structure.'} =
        'Meghatározza, hogy mely elemek érhetők el az ITSM-konfigurációelem ACL-szerkezetének második szintjén.';
    $Self->{Translation}->{'Defines which type of link (named from the ticket perspective) can affect the status of a linked CI.'} =
        'Meghatározza, hogy mely kapcsolattípusok (a jegy nézőpontjából elnevezve) befolyásolhatják egy kapcsolt konfigurációelem állapotát.';
    $Self->{Translation}->{'Defines which type of ticket can affect the status of a linked CI.'} =
        'Meghatározza, hogy mely jegytípus befolyásolhatja egy kapcsolt konfigurációelem állapotát.';
    $Self->{Translation}->{'Definition Update'} = 'Meghatározás-frissítés';
    $Self->{Translation}->{'Delete Configuration Item'} = 'Konfigurációelem törlése';
    $Self->{Translation}->{'DeplState'} = 'Üzembe állítási állapot';
    $Self->{Translation}->{'Deployment State Color'} = 'Üzembe állítási állapot színe';
    $Self->{Translation}->{'DeploymentState'} = 'Üzembe állítási állapot';
    $Self->{Translation}->{'Duplicate'} = 'Kettőzés';
    $Self->{Translation}->{'Dynamic field event module that marks config item definitions as out of sync, if containing dynamic fields change.'} =
        'Dinamikus mező eseménymodul, amely szinkronizálatlanként jelöli meg a konfigurációelem meghatározásait, ha a tartalmazott dinamikus mezők megváltoznak.';
    $Self->{Translation}->{'Dynamic fields shown in the additional ITSM field screen of the agent interface.'} =
        'Az ügyintézői felület további ITSM mező képernyőjén megjelenített dinamikus mezők.';
    $Self->{Translation}->{'Dynamic fields shown in the config item overview screen of the customer interface.'} =
        'Az ügyfélfelület konfigurációelem áttekintő képernyőjén megjelenített dinamikus mezők.';
    $Self->{Translation}->{'Dynamic fields shown in the config item search screen of the agent interface.'} =
        'Az ügyintézői felület konfigurációelem keresése képernyőjén megjelenített dinamikus mezők.';
    $Self->{Translation}->{'Enables configuration item bulk action feature for the agent frontend to work on more than one configuration item at a time.'} =
        'Engedélyezi a konfigurációelem tömeges művelet funkciót az ügyintézői előtétprogramnál, hogy egyszerre egynél több konfigurációelemmel dolgozhasson.';
    $Self->{Translation}->{'Enables configuration item bulk action feature only for the listed groups.'} =
        'Csak a felsorolt csoportoknak engedélyezi a konfigurációelem tömeges művelet funkciót.';
    $Self->{Translation}->{'Enables/disables the functionality to check ITSM configuration items for unique names. Before enabling this option you should check your system for already existing configuration items with duplicate names. You can do this with the console command Admin::ITSM::ConfigItem::ListDuplicates.'} =
        'Engedélyezi vagy letiltja azt a funkcionalitást, amely az ITSM-konfigurációelemek egyedi neveit ellenőrzi. A lehetőség engedélyezése előtt ellenőriznie kell a rendszerét, hogy vannak-e már létező konfigurációelemek kettőzött névvel. Ezt az „Admin::ITSM::ConfigItem::ListDuplicates” konzolparanccsal teheti meg.';
    $Self->{Translation}->{'Event module to set configitem-status on ticket-configitem-link.'} =
        'Eseménymodul a konfigurációelem állapotának beállításához egy jegy konfigurációelem hivatkozásán.';
    $Self->{Translation}->{'Fields of the configuration item index, used for the fulltext search. Fields are also stored, but are not mandatory for the overall functionality. Inclusion of attachments can be disabled by setting the entry to 0 or deleting it.'} =
        'A konfigurációelem indexének mezői, amely a szabad-szavas kereséséhez van használva. A mezők is tárolásra kerülnek, de nem kötelezőek a teljes funkcionalitáshoz. A mellékletek felvétele letiltható a bejegyzés értékének 0-ra állításával vagy a bejegyzés törlésével.';
    $Self->{Translation}->{'Fields stored in the configuration item index which are used for other things besides fulltext searches. For the complete functionality all fields are mandatory.'} =
        'A konfigurációelem indexében tárolt mezők, amelyek a szabad-szavas kereséseken kívül más célokra is használva vannak. A teljes funkcionalitáshoz az összes mező kötelező.';
    $Self->{Translation}->{'For every web service (key) an array of classes (value) can be defined on which the import is restricted. For all chosen classes, or all existing classes the identifying attributes will have to be chosen in the invoker configuration.'} =
        'Minden webszolgáltatáshoz (kulcs) osztályok tömbje (érték) határozható meg, amelyre az importálás korlátozva van. Az összes kiválasztott osztálynál vagy az összes meglévő osztálynál az azonosító attribútumokat ki kell majd választani a meghívó beállításában.';
    $Self->{Translation}->{'GenericInterface module registration for the ConfigItemCreate invoker layer.'} =
        'Általános felület modul regisztráció a konfigurációelem-létrehozás meghívó réteghez.';
    $Self->{Translation}->{'GenericInterface module registration for the ConfigItemFetch invoker layer.'} =
        'Általános felület modul regisztráció a konfigurációelem-lekérés meghívó réteghez.';
    $Self->{Translation}->{'GenericInterface module registration for the ConfigItemUpdate invoker layer.'} =
        'Általános felület modul regisztráció a konfigurációelem-frissítés meghívó réteghez.';
    $Self->{Translation}->{'ITSM ConfigItem'} = 'ITSM-konfigurációelem';
    $Self->{Translation}->{'ITSM config item overview.'} = 'ITSM-konfigurációelem áttekintés.';
    $Self->{Translation}->{'InciState'} = 'Incidensállapot';
    $Self->{Translation}->{'IncidentState'} = 'Incidensállapot';
    $Self->{Translation}->{'Includes deployment states in the config item search of the customer interface.'} =
        'Felveszi az üzembe állítási állapotokat az ügyfélfelület konfigurációelem-keresésébe.';
    $Self->{Translation}->{'Includes incident states in the config item search of the customer interface.'} =
        'Felveszi az incidensállapotokat az ügyfélfelület konfigurációelem-keresésébe.';
    $Self->{Translation}->{'License accounting configuration item event module.'} = 'Licencnyilvántartási konfigurációelem eseménymodul.';
    $Self->{Translation}->{'Maximum number of config items to be displayed in the result of this operation.'} =
        'Ennek a műveletnek az eredményében megjelenítendő konfigurációelemek legnagyobb száma.';
    $Self->{Translation}->{'Module to check the group responsible for a class.'} = 'Egy modul egy osztályért felelős csoport ellenőrzéséhez.';
    $Self->{Translation}->{'Module to check the group responsible for a configuration item.'} =
        'Egy modul egy konfigurációelemért felelős csoport ellenőrzéséhez.';
    $Self->{Translation}->{'Module to generate ITSM config item statistics.'} = 'Egy modul ITSM-konfigurációelem statisztikák előállításához.';
    $Self->{Translation}->{'Name Module'} = 'Név modul';
    $Self->{Translation}->{'Number Module'} = 'Szám modul';
    $Self->{Translation}->{'Number of config items to be displayed in each page of a search result in the agent interface.'} =
        'Egy keresési eredmény minden egyes oldalán megjelenítendő konfigurációelemek száma az ügyintézői felületen.';
    $Self->{Translation}->{'Number of config items to be displayed in each page of a search result in the customer interface.'} =
        'Egy keresési eredmény minden egyes oldalán megjelenítendő konfigurációelemek száma az ügyfélfelületen.';
    $Self->{Translation}->{'Objects to search for, how many entries and which attributs to show. ConfigItem attributes have to explicitly be stored via Elasticsearch.'} =
        'Keresendő objektumok, hány bejegyzés és mely attribútumok jelenjenek meg. A konfigurációelem-attribútumokat egyértelműen el kell tárolni az Elasticsearch-kiszolgálón keresztül.';
    $Self->{Translation}->{'Overview.'} = 'Áttekintés.';
    $Self->{Translation}->{'Parameters for the categories for config item classes in the preferences view of the agent interface.'} =
        'Paraméterek a konfigurációelem-osztályok kategóriáihoz az ügyintézői felület beállítások nézetében.';
    $Self->{Translation}->{'Parameters for the column filters of the small config item overview. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.'} =
        'Paraméterek a kis konfigurációelem-áttekintő oszlopszűrőihez. Ne feledje: az „Active” 0-ra állításával csak az ügyintézőknek akadályozza meg ezen csoport beállításainak szerkesztését a személyes beállításaikban, de az adminisztrátoroknak továbbra is lehetővé teszi a beállítások szerkesztését egy másik felhasználó nevében. Használja a „PreferenceGroup” kulcsot annak szabályozásához, hogy ezeknek a beállításoknak mely területen kell megjelenniük a felhasználói felületen.';
    $Self->{Translation}->{'Parameters for the dashboard backend of the customer company config item overview shown in the agent interface. "Limit" is the number of entries per config item class shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "ConfigItemKey" is to specify which customer user reference dynamic field is used to filter for the selected customer user. "ShownClasses" is a list to optionally restrict classes of the shown config items. Leaving this list empty defaults to all classes which match the customer user in the dynamic field configured in "ConfigItemKey".'} =
        'Paraméterek az ügyintézői felületen megjelenített ügyfélvállalat konfigurációelem áttekintésének vezérlőpult háttérprogramjához. A „Limit” a konfigurációelem-osztályonként alapértelmezetten megjelenített bejegyzések száma. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben. A „ConfigItemKey” annak megadására való, hogy mely ügyfél-felhasználó hivatkozás dinamikus mező van használva a kiválasztott ügyfélvállalat szűréséhez. A „ShownClasses” egy lista a megjelenített konfigurációelemek osztályainak választható korlátozásához. Ha ezt a listát üresen hagyja, akkor alapértelmezetten az összes olyan osztályt tartalmazza, amely egyezik a „ConfigItemKey” mezőben beállított dinamikus mezőben lévő ügyfél-felhasználóval.';
    $Self->{Translation}->{'Parameters for the dashboard backend of the customer company config item overview shown in the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "ConfigItemKey" is to specify which customer company reference dynamic field is used to filter for the selected customer company. "ShownClasses" is a list to optionally restrict classes of the shown config items. Leaving this list empty defaults to all classes which match the customer company in the dynamic field configured in "ConfigItemKey".'} =
        'Paraméterek az ügyintézői felületen megjelenített ügyfélvállalat konfigurációelem áttekintésének vezérlőpult háttérprogramjához. A „Limit” az alapértelmezetten megjelenített bejegyzések száma. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben. A „ConfigItemKey” annak megadására való, hogy mely ügyfélvállalat hivatkozás dinamikus mező van használva a kiválasztott ügyfélvállalat szűréséhez. A „ShownClasses” egy lista a megjelenített konfigurációelemek osztályainak választható korlátozásához. Ha ezt a listát üresen hagyja, akkor alapértelmezetten az összes olyan osztályt tartalmazza, amely egyezik a „ConfigItemKey” mezőben beállított dinamikus mezőben lévő ügyfélvállalattal.';
    $Self->{Translation}->{'Parameters for the deployment states color in the preferences view of the agent interface.'} =
        'Paraméterek az üzembe állítási állapotok színeihez az ügyintézői felület beállítások nézetében.';
    $Self->{Translation}->{'Parameters for the deployment states in the preferences view of the agent interface.'} =
        'Paraméterek az üzembe állítási állapotokhoz az ügyintézői felület beállítások nézetében.';
    $Self->{Translation}->{'Parameters for the example permission groups of the general catalog attributes.'} =
        'Paraméterek az általános katalógus attribútumainak példa jogosultság csoportjaihoz.';
    $Self->{Translation}->{'Parameters for the name module for config item classes in the preferences view of the agent interface.'} =
        'Paraméterek a konfigurációelem-osztályok névmoduljához az ügyintézői felület beállítások nézetében.';
    $Self->{Translation}->{'Parameters for the number module for config item classes in the preferences view of the agent interface.'} =
        'Paraméterek a konfigurációelem-osztályok számmoduljához az ügyintézői felület beállítások nézetében.';
    $Self->{Translation}->{'Parameters for the pages (in which the configuration items are shown).'} =
        'Paraméterek az oldalakhoz (amelyeken a konfigurációelemek megjelennek).';
    $Self->{Translation}->{'Parameters for the version string module for config item classes in the preferences view of the agent interface.'} =
        'Paraméterek a konfigurációelem-osztályok verziókarakterlánc-moduljához az ügyintézői felület beállítások nézetében.';
    $Self->{Translation}->{'Parameters for the version string template toolkit module for config item classes in the preferences view of the agent interface.'} =
        'Paraméterek a konfigurációelem-osztályok verzió-karakterláncának Template::Toolkit-moduljához az ügyintézői felület beállítások nézetében.';
    $Self->{Translation}->{'Parameters for the version trigger for config item classes in the preferences view of the agent interface.'} =
        'Paraméterek a konfigurációelem-osztályok verzióaktiválójához az ügyintézői felület beállítások nézetében.';
    $Self->{Translation}->{'Performs the configured action for each event (as an invoker) for each configured web service.'} =
        'Végrehajtja a beállított műveletet minden egyes eseményhez (meghívóként) minden beállított webszolgáltatásnál.';
    $Self->{Translation}->{'Permission Group'} = 'Jogosultsági csoport';
    $Self->{Translation}->{'Required permissions to use the ITSM configuration item attachment action in the agent interface.'} =
        'A szükséges jogosultságok az ITSM-konfigurációelem mellékletműveletének használatához az ügyintézői felületen.';
    $Self->{Translation}->{'Required permissions to use the ITSM configuration item screen in the agent interface.'} =
        'A szükséges jogosultságok az ITSM-konfigurációelem képernyőjének használatához az ügyintézői felületen.';
    $Self->{Translation}->{'Required permissions to use the ITSM configuration item search screen in the agent interface.'} =
        'A szükséges jogosultságok az ITSM-konfigurációelem keresési képernyőjének használatához az ügyintézői felületen.';
    $Self->{Translation}->{'Required permissions to use the ITSM configuration item search screen in the customer interface.'} =
        'A szükséges jogosultságok az ITSM-konfigurációelem keresési képernyőjének használatához az ügyfélfelületen.';
    $Self->{Translation}->{'Required permissions to use the ITSM configuration item tree view screen in the agent interface.'} =
        'A szükséges jogosultságok az ITSM-konfigurációelem fanézet képernyőjének használatához az ügyintézői felületen.';
    $Self->{Translation}->{'Required permissions to use the ITSM configuration item zoom screen in the agent interface.'} =
        'A szükséges jogosultságok az ITSM-konfigurációelem nagyítási képernyőjének használatához az ügyintézői felületen.';
    $Self->{Translation}->{'Required permissions to use the add ITSM configuration item screen in the agent interface.'} =
        'A szükséges jogosultságok az ITSM-konfigurációelem hozzáadása képernyőjének használatához az ügyintézői felületen.';
    $Self->{Translation}->{'Required permissions to use the bulk ITSM configuration item screen in the agent interface.'} =
        'A szükséges jogosultságok az ITSM-konfigurációelem tömeges képernyőjének használatához az ügyintézői felületen.';
    $Self->{Translation}->{'Required permissions to use the edit ITSM configuration item screen in the agent interface.'} =
        'A szükséges jogosultságok az ITSM-konfigurációelem szerkesztése képernyőjének használatához az ügyintézői felületen.';
    $Self->{Translation}->{'Required permissions to use the history ITSM configuration item screen in the agent interface.'} =
        'A szükséges jogosultságok az ITSM-konfigurációelem előzmények képernyőjének használatához az ügyintézői felületen.';
    $Self->{Translation}->{'Required permissions to use the print ITSM configuration item screen in the agent interface.'} =
        'A szükséges jogosultságok az ITSM-konfigurációelem nyomtatása képernyőjének használatához az ügyintézői felületen.';
    $Self->{Translation}->{'Required privileges to delete config items.'} = 'A szükséges jogosultságok a konfigurációelemek törléséhez.';
    $Self->{Translation}->{'Search config items.'} = 'Konfigurációelemek keresése.';
    $Self->{Translation}->{'Set the incident state of a CI automatically when a Ticket is Linked to a CI.'} =
        'Egy konfigurációelem incidensállapotának automatikus beállítása, amikor egy jegyet kapcsolnak egy konfigurációelemhez.';
    $Self->{Translation}->{'Sets the deployment state in the configuration item bulk screen of the agent interface.'} =
        'Beállítja az üzembe állítási állapotot az ügyintézői felület konfigurációelem tömeges művelet képernyőjén.';
    $Self->{Translation}->{'Sets the incident state in the configuration item bulk screen of the agent interface.'} =
        'Beállítja az incidensállapotot az ügyintézői felület konfigurációelem tömeges művelet képernyőjén.';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a configuration item with another object in the config item zoom view of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben, amely lehetővé teszi egy konfigurációelem összekapcsolását egy másik objektummal az ügyintézői felület konfigurációelem nagyítási nézetén.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a configuration item in the configuration item overview of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben egy konfigurációelem előzményeinek eléréséhez az ügyintézői felület konfigurációelem áttekintőjében.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a configuration item in the its zoom view of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben egy konfigurációelem előzményeinek eléréséhez az ügyintézői felületen az elem nagyítási nézetében.';
    $Self->{Translation}->{'Shows a link in the menu to delete a configuration item in its zoom view of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben egy konfigurációelem törléséhez az ügyintézői felületen az elem nagyítási nézetében.';
    $Self->{Translation}->{'Shows a link in the menu to display the configuration item links as a Tree View.'} =
        'Egy hivatkozást jelenít meg a menüben a konfigurációelem hivatkozásainak fanézetként való megjelenítéséhez.';
    $Self->{Translation}->{'Shows a link in the menu to duplicate a configuration item in the configuration item overview of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben egy konfigurációelem kettőzéséhez az ügyintézői felület konfigurációelem áttekintőjében.';
    $Self->{Translation}->{'Shows a link in the menu to duplicate a configuration item in the its zoom view of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben egy konfigurációelem kettőzéséhez az ügyintézői felületen az elem nagyítási nézetében.';
    $Self->{Translation}->{'Shows a link in the menu to edit a configuration item in the its zoom view of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben egy konfigurációelem szerkesztéséhez az ügyintézői felületen az elem nagyítási nézetében.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the configuration item zoom view of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben az ügyintézői felület konfigurációelem nagyítási nézethez való visszatéréshez.';
    $Self->{Translation}->{'Shows a link in the menu to print a configuration item in the its zoom view of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben egy konfigurációelem nyomtatásához az ügyintézői felületen az elem nagyítási nézetében.';
    $Self->{Translation}->{'Shows a link in the menu to zoom into a configuration item in the configuration item overview of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben egy konfigurációelembe történő nagyításhoz az ügyintézői felület konfigurációelem áttekintőjében.';
    $Self->{Translation}->{'Shows the config item history (reverse ordered) in the agent interface.'} =
        'Megjeleníti a konfigurációelem előzményeit (fordított sorrendben) az ügyintézői felületen.';
    $Self->{Translation}->{'The default category which is shown, if none is selected.'} = 'Az alapértelmezett kategória, amely akkor jelenik meg, ha semmi sincs kiválasztva.';
    $Self->{Translation}->{'The identifier for a configuration item, e.g. ConfigItem#, MyConfigItem#. The default is ConfigItem#.'} =
        'Egy konfigurációelem azonosítója, például: ConfigItem#, MyConfigItem#. Az alapértelmezett: ConfigItem#.';
    $Self->{Translation}->{'Triggers ConfigItemFetch invoker automatically.'} = 'Automatikusan aktiválja a konfigurációelem-lekérés meghívót.';
    $Self->{Translation}->{'Version String Expression'} = 'Verzió-karakterlánc kifejezése';
    $Self->{Translation}->{'Version String Module'} = 'Verzió-karakterlánc modulja';
    $Self->{Translation}->{'Version Trigger'} = 'Verzióaktiváló';
    $Self->{Translation}->{'Whether fields should be automatically filled (1), and in that case also be hidden from ticket formulars (2).'} =
        'A mezők automatikusan ki legyenek-e töltve (1), és ebben az esetben el legyenek-e rejtve a jegyűrlapokról (2).';
    $Self->{Translation}->{'Whether the execution of ConfigItemACL can be avoided by checking cached field dependencies. This can improve loading times of formulars, but has to be disabled, if ACLModules are to be used for ITSMConfigItem- and Form-ReturnTypes.'} =
        'Elkerülhető legyen-e a konfigurációelem ACL végrehajtása a gyorsítótárazott mezőfüggőségek ellenőrzésével. Ez javíthatja az űrlapok betöltési idejét, de le kell tiltani, ha ACL-modulok vannak használatban ITSM-konfigurációelem- és űrlap-visszatérési típusokhoz.';
    $Self->{Translation}->{'Which general information is shown in the header.'} = 'Melyik általános információ jelenjen meg a fejlécben.';
    $Self->{Translation}->{'class'} = 'osztály';
    $Self->{Translation}->{'global'} = 'globális';
    $Self->{Translation}->{'postproductive'} = 'beüzemelés után';
    $Self->{Translation}->{'preproductive'} = 'beüzemelés előtt';
    $Self->{Translation}->{'productive'} = 'beüzemelve';

    # Ready to adopt classes: IT-Servicemanagement-11_0_3
    $Self->{Translation}->{'10U: 17.5 inches (44.45 cm)'} = '10U: 17,5 hüvelyk (44,45 cm)';
    $Self->{Translation}->{'12U: 21 inches (53.34 cm)'} = '12U: 21 hüvelyk (53,34 cm)';
    $Self->{Translation}->{'15U: 26.25 inches (66.68 cm)'} = '15U: 26,25 hüvelyk (66,68 cm)';
    $Self->{Translation}->{'18U: 31.5 inches (80.01 cm)'} = '18U: 31,5 hüvelyk (80,01 cm)';
    $Self->{Translation}->{'19-inch Rack'} = '19 hüvelykes rack';
    $Self->{Translation}->{'1U: 1.75 inches (4.45 cm)'} = '1U: 1,75 hüvelyk (4,45 cm)';
    $Self->{Translation}->{'20U: 35 inches (88.9 cm)'} = '20U: 35 hüvelyk (88,9 cm)';
    $Self->{Translation}->{'21-inch Rack'} = '21 hüvelykes rack';
    $Self->{Translation}->{'22U: 38.5 inches (97.79 cm)'} = '22U: 38,5 hüvelyk (97,79 cm)';
    $Self->{Translation}->{'23-inch Rack'} = '23 hüvelykes rack';
    $Self->{Translation}->{'23.6 inches (600 mm)'} = '23,6 hüvelyk (600 mm)';
    $Self->{Translation}->{'24U: 42 inches (106.68 cm)'} = '24U: 42 hüvelyk (106,68 cm)';
    $Self->{Translation}->{'27U: 47.25 inches (120.02 cm)'} = '27U: 47,25 hüvelyk (120,02 cm)';
    $Self->{Translation}->{'2U: 3.5 inches (8.89 cm)'} = '2U: 3,5 hüvelyk (8,89 cm)';
    $Self->{Translation}->{'30U: 52.5 inches (133.35 cm)'} = '30U: 52,5 hüvelyk (133,35 cm)';
    $Self->{Translation}->{'31.5 inches (800 mm)'} = '31,5 hüvelyk (800 mm)';
    $Self->{Translation}->{'33U: 57.75 inches (146.68 cm)'} = '33U: 57,75 hüvelyk (146,68 cm)';
    $Self->{Translation}->{'35.4 inches (900 mm)'} = '35,4 hüvelyk (900 mm)';
    $Self->{Translation}->{'36U: 63 inches (160.02 cm)'} = '36U: 63 hüvelyk (160,02 cm)';
    $Self->{Translation}->{'39.4 inches (1000 mm)'} = '39,4 hüvelyk (1000 mm)';
    $Self->{Translation}->{'39U: 68.25 inches (173.35 cm)'} = '39U: 68,25 hüvelyk (173,35 cm)';
    $Self->{Translation}->{'3U: 5.25 inches (13.34 cm)'} = '3U: 5,25 hüvelyk (13,34 cm)';
    $Self->{Translation}->{'42U: 73.5 inches (186.69 cm)'} = '42U: 73,5 hüvelyk (186,69 cm)';
    $Self->{Translation}->{'43.3 inches (1100 mm):'} = '43,3 hüvelyk (1100 mm):';
    $Self->{Translation}->{'45U: 78.75 inches (200.02 cm)'} = '45U: 78,75 hüvelyk (200,02 cm)';
    $Self->{Translation}->{'47.2 inches (1200 mm)'} = '47,2 hüvelyk (1200 mm)';
    $Self->{Translation}->{'48U: 84 inches (213.36 cm)'} = '48U: 84 hüvelyk (213,36 cm)';
    $Self->{Translation}->{'4U: 7 inches (17.78 cm)'} = '4U: 7 hüvelyk (17,78 cm)';
    $Self->{Translation}->{'5U: 8.75 inches (22.23 cm)'} = '5U: 8,75 hüvelyk (22,23 cm)';
    $Self->{Translation}->{'6U: 10.5 inches (26.67 cm)'} = '6U: 10,5 hüvelyk (26,67 cm)';
    $Self->{Translation}->{'7U: 12.25 inches (31.12 cm)'} = '7U: 12,25 hüvelyk (31,12 cm)';
    $Self->{Translation}->{'8U: 14 inches (35.56 cm)'} = '8U: 14 hüvelyk (35,56 cm)';
    $Self->{Translation}->{'9U: 15.75 inches (40.01 cm)'} = '9U: 15,75 hüvelyk (40,01 cm)';
    $Self->{Translation}->{'AGPL (Affero General Public License)'} = 'AGPL (Affero General Public License)';
    $Self->{Translation}->{'Accounting'} = 'Számvitel';
    $Self->{Translation}->{'Accounting Information'} = 'Számviteli információk';
    $Self->{Translation}->{'Address Allocation'} = 'Címlefoglalás';
    $Self->{Translation}->{'Administrator'} = 'Adminisztrátor';
    $Self->{Translation}->{'Analog Phone'} = 'Analóg telefon';
    $Self->{Translation}->{'Apache License'} = 'Apache licenc';
    $Self->{Translation}->{'Appliance Type'} = 'Készülék típusa';
    $Self->{Translation}->{'BSD License (Berkeley Software Distribution License)'} = 'BSD licenc (Berkeley Software Distribution License)';
    $Self->{Translation}->{'Battery Capacity (Ah)'} = 'Akkumulátor kapacitása (Ah)';
    $Self->{Translation}->{'Battery Type'} = 'Akkumulátor típusa';
    $Self->{Translation}->{'Building'} = 'Épület';
    $Self->{Translation}->{'Bus Interface'} = 'Busz csatolója';
    $Self->{Translation}->{'CC0 (Creative Commons Zero)'} = 'CC0 (Creative Commons Zero)';
    $Self->{Translation}->{'CIDR'} = 'CIDR';
    $Self->{Translation}->{'CPU'} = 'Processzor';
    $Self->{Translation}->{'CPU Class'} = 'Processzor osztálya';
    $Self->{Translation}->{'Capacity (GB)'} = 'Kapacitás (GB)';
    $Self->{Translation}->{'Capacity per graphics card'} = 'Grafikus kártyánkénti kapacitás';
    $Self->{Translation}->{'Card Number'} = 'Kártyaszám';
    $Self->{Translation}->{'Card Reader'} = 'Kártyaolvasó';
    $Self->{Translation}->{'Card Type'} = 'Kártya típusa';
    $Self->{Translation}->{'Client Certificates'} = 'Ügyféltanúsítványok';
    $Self->{Translation}->{'Client Software'} = 'Ügyfélszoftver';
    $Self->{Translation}->{'Client category'} = 'Ügyfél-kategória';
    $Self->{Translation}->{'Clockrate'} = 'Órajel';
    $Self->{Translation}->{'Clockspeed'} = 'Órajel';
    $Self->{Translation}->{'Code Signing Certificates'} = 'Kódaláírási tanúsítványok';
    $Self->{Translation}->{'Conference Phone'} = 'Konferenciatelefon';
    $Self->{Translation}->{'Consulting Agreement'} = 'Tanácsadói szerződés';
    $Self->{Translation}->{'Contact'} = 'Kapcsolat';
    $Self->{Translation}->{'Contact Distributor'} = 'Kapcsolatfelvétel a forgalmazóval';
    $Self->{Translation}->{'Container Management'} = 'Konténerkezelés';
    $Self->{Translation}->{'Contract'} = 'Szerződés';
    $Self->{Translation}->{'Contract Type'} = 'Szerződés típusa';
    $Self->{Translation}->{'Contract period from'} = 'Szerződéses időszak kezdete';
    $Self->{Translation}->{'Contract period until'} = 'Szerződéses időszak vége';
    $Self->{Translation}->{'Cordless Phone (DECT Phone)'} = 'Vezeték nélküli telefon (DECT telefon)';
    $Self->{Translation}->{'Cost unit'} = 'Költség mértékegysége';
    $Self->{Translation}->{'Count of licenses'} = 'Licencek száma';
    $Self->{Translation}->{'Creation Date'} = 'Létrehozás dátuma';
    $Self->{Translation}->{'Creative Commons'} = 'Creative Commons';
    $Self->{Translation}->{'Custom Rack'} = 'Egyéni rack';
    $Self->{Translation}->{'DHCP'} = 'DHCP';
    $Self->{Translation}->{'DHCP Reserved'} = 'DHCP által lefoglalt';
    $Self->{Translation}->{'DNS-Server'} = 'DNS-kiszolgáló';
    $Self->{Translation}->{'DVI'} = 'DVI';
    $Self->{Translation}->{'Date of Invoice'} = 'Számla dátuma';
    $Self->{Translation}->{'Date of Order'} = 'Rendelés dátuma';
    $Self->{Translation}->{'Date of Warranty'} = 'Jótállás dátuma';
    $Self->{Translation}->{'Date of release'} = 'Kiadás dátuma';
    $Self->{Translation}->{'Desktop'} = 'Asztali';
    $Self->{Translation}->{'DisplayPort'} = 'DisplayPort';
    $Self->{Translation}->{'Document Signing Certificates'} = 'Dokumentum-aláírási tanúsítványok';
    $Self->{Translation}->{'EPL (Eclipse Public License)'} = 'EPL (Eclipse Public License)';
    $Self->{Translation}->{'ETSI Rack'} = 'ETSI rack';
    $Self->{Translation}->{'Email Certificates (S/MIME Certificates)'} = 'E-mail-tanúsítványok (S/MIME-tanúsítványok)';
    $Self->{Translation}->{'Embedded SIM (eSIM)'} = 'Beágyazott SIM (eSIM)';
    $Self->{Translation}->{'Employment Contract'} = 'Munkaszerződés';
    $Self->{Translation}->{'End IP Address'} = 'Befejező IP-cím';
    $Self->{Translation}->{'End of support'} = 'Támogatás vége';
    $Self->{Translation}->{'Expiry Date'} = 'Lejárati dátum';
    $Self->{Translation}->{'External Hard Drive'} = 'Külső merevlemez';
    $Self->{Translation}->{'Firewall'} = 'Tűzfal';
    $Self->{Translation}->{'Firmware'} = 'Belső vezérlőprogram';
    $Self->{Translation}->{'Flywheel Energy Storage'} = 'Lendkerék-alapú energiatárolás';
    $Self->{Translation}->{'Form Factor'} = 'Kialakítási méret';
    $Self->{Translation}->{'Franchise Agreement'} = 'Franchise-szerződés';
    $Self->{Translation}->{'Freeware'} = 'Freeware';
    $Self->{Translation}->{'GPL (General Public License)'} = 'GPL (General Public License)';
    $Self->{Translation}->{'General Information'} = 'Általános információk';
    $Self->{Translation}->{'Graphics Cards'} = 'Grafikus kártyák';
    $Self->{Translation}->{'Graphics card'} = 'Grafikus kártya';
    $Self->{Translation}->{'HDMI'} = 'HDMI';
    $Self->{Translation}->{'Hardware'} = 'Hardver';
    $Self->{Translation}->{'Hardware Model'} = 'Hardvermodell';
    $Self->{Translation}->{'Hardware Weight'} = 'Hardver súlya';
    $Self->{Translation}->{'Headset'} = 'Fejhallgató';
    $Self->{Translation}->{'IP Protocol'} = 'IP-protokoll';
    $Self->{Translation}->{'Identity and Access Management (IAM)'} = 'Személyazonosság- és hozzáférés-kezelés (IAM)';
    $Self->{Translation}->{'Inventory Number'} = 'Leltári szám';
    $Self->{Translation}->{'Investment costs'} = 'Befektetési költségek';
    $Self->{Translation}->{'Invoice Number'} = 'Számla száma';
    $Self->{Translation}->{'Keyboard'} = 'Billentyűzet';
    $Self->{Translation}->{'LCD Monitor (Liquid Crystal Display)'} = 'LCD-monitor (folyadékkristályos kijelző)';
    $Self->{Translation}->{'LED Monitor (Light Emitting Diode)'} = 'LED-monitor (fénykibocsátó dióda)';
    $Self->{Translation}->{'LGPL (Lesser General Public License)'} = 'LGPL (Lesser General Public License)';
    $Self->{Translation}->{'Landline Phone'} = 'Vezetékes telefon';
    $Self->{Translation}->{'Laptop'} = 'Laptop';
    $Self->{Translation}->{'Latitude'} = 'Szélesség';
    $Self->{Translation}->{'Layer 1: Physical Layer'} = '1. réteg: fizikai réteg';
    $Self->{Translation}->{'Layer 2: Data Link Layer'} = '2. réteg: adatkapcsolati réteg';
    $Self->{Translation}->{'Layer 3: Network Layer'} = '3. réteg: hálózati réteg';
    $Self->{Translation}->{'Layer 3: Network Layer (Supernet)'} = '3. réteg: hálózati réteg (szupernet)';
    $Self->{Translation}->{'Layer 4: Transport Layer'} = '4. réteg: átviteli réteg';
    $Self->{Translation}->{'Layer 5: Session Layer'} = '5. réteg: viszony réteg';
    $Self->{Translation}->{'Layer 6: Presentation Layer'} = '6. réteg: megjelenítési réteg';
    $Self->{Translation}->{'Layer 7: Application Layer'} = '7. réteg: alkalmazás réteg';
    $Self->{Translation}->{'Lease Agreement'} = 'Lízingszerződés';
    $Self->{Translation}->{'License Agreement'} = 'Licencegyezmény';
    $Self->{Translation}->{'License Count'} = 'Licencszám';
    $Self->{Translation}->{'License Key'} = 'Licenckulcs';
    $Self->{Translation}->{'License Type'} = 'Licenc típusa';
    $Self->{Translation}->{'License period from'} = 'Licencidőszak kezdete';
    $Self->{Translation}->{'License period until'} = 'Licencidőszak vége';
    $Self->{Translation}->{'Lithium Iron Phosphate (LiFePO4) Battery'} = 'Lítium-vasfoszfát (LiFePO4) akkumulátor';
    $Self->{Translation}->{'Lithium-Ion (Li-ion) Battery'} = 'Lítiumion (Li-ion) akkumulátor';
    $Self->{Translation}->{'Loan Agreement'} = 'Kölcsönszerződés';
    $Self->{Translation}->{'Located in'} = 'Ebben található';
    $Self->{Translation}->{'Longitude'} = 'Hosszúság';
    $Self->{Translation}->{'MIT License'} = 'MIT licenc';
    $Self->{Translation}->{'MPL (Mozilla Public License)'} = 'MPL (Mozilla Public License)';
    $Self->{Translation}->{'Manufacturer'} = 'Gyártó';
    $Self->{Translation}->{'Maximum Load Capacity (W)'} = 'Legnagyobb terhelés kapacitása (W)';
    $Self->{Translation}->{'Memory'} = 'Memória';
    $Self->{Translation}->{'Memory Type'} = 'Memória típusa';
    $Self->{Translation}->{'Micro SIM'} = 'Mikro SIM';
    $Self->{Translation}->{'Mini-Rack'} = 'Mini rack';
    $Self->{Translation}->{'Mobile Number'} = 'Mobiltelefonszám';
    $Self->{Translation}->{'Mobile/Embedded'} = 'Mobil/beágyazott';
    $Self->{Translation}->{'Model'} = 'Modell';
    $Self->{Translation}->{'Model Description'} = 'Modell leírása';
    $Self->{Translation}->{'Monitor Resolution'} = 'Monitor felbontása';
    $Self->{Translation}->{'Monitor Size'} = 'Monitor mérete';
    $Self->{Translation}->{'Mouse'} = 'Egér';
    $Self->{Translation}->{'Nano SIM'} = 'Nano SIM';
    $Self->{Translation}->{'Network'} = 'Hálózat';
    $Self->{Translation}->{'Network Info'} = 'Hálózati információk';
    $Self->{Translation}->{'Network Information'} = 'Hálózati információk';
    $Self->{Translation}->{'Network Layer'} = 'Hálózati réteg';
    $Self->{Translation}->{'Nickel-Cadmium (NiCd) Battery'} = 'Nikkel-kadmium (NiCd) akkumulátor';
    $Self->{Translation}->{'Nickel-Metal Hydride (NiMH) Battery'} = 'Nikkel-fém hidrid (NiMH) akkumulátor';
    $Self->{Translation}->{'Non-Disclosure Agreement (NDA)'} = 'Titoktartási megállapodás (NDA)';
    $Self->{Translation}->{'Notebook'} = 'Notebook';
    $Self->{Translation}->{'Number of CPUs'} = 'Processzorok száma';
    $Self->{Translation}->{'Number of RAM modules'} = 'RAM-modulok száma';
    $Self->{Translation}->{'Number of graphics cards'} = 'Grafikus kártyák száma';
    $Self->{Translation}->{'OLED Monitor (Organic Light Emitting Diode)'} = 'OLED-monitor (organikus fénykibocsátó dióda)';
    $Self->{Translation}->{'Operating costs'} = 'Üzemeltetési költségek';
    $Self->{Translation}->{'Order Number'} = 'Rendelésszám';
    $Self->{Translation}->{'Other'} = 'Egyéb';
    $Self->{Translation}->{'Outputs'} = 'Kimenetek';
    $Self->{Translation}->{'PIN'} = 'PIN';
    $Self->{Translation}->{'PIN 2'} = 'PIN 2';
    $Self->{Translation}->{'PUK'} = 'PUK';
    $Self->{Translation}->{'PUK 2'} = 'PUK 2';
    $Self->{Translation}->{'Partnership Agreement'} = 'Partnerségi megállapodás';
    $Self->{Translation}->{'Perpetual licenses'} = 'Örökös licenc';
    $Self->{Translation}->{'Phone / VoIP'} = 'Telefon / VoIP';
    $Self->{Translation}->{'Phone Number'} = 'Telefonszám';
    $Self->{Translation}->{'Phone Type'} = 'Telefon típusa';
    $Self->{Translation}->{'Physical Cores'} = 'Fizikai magok';
    $Self->{Translation}->{'Power Delivery'} = 'Tápellátás';
    $Self->{Translation}->{'Public Domain'} = 'Közkincs';
    $Self->{Translation}->{'Purchased at'} = 'Megvásárolva';
    $Self->{Translation}->{'Rack Depth'} = 'Rack mélysége';
    $Self->{Translation}->{'Rack Units (U)'} = 'Rack egység (U)';
    $Self->{Translation}->{'Room'} = 'Szoba';
    $Self->{Translation}->{'SIM Card'} = 'SIM-kártya';
    $Self->{Translation}->{'SSL/TLS Certificates'} = 'SSL/TLS-tanúsítványok';
    $Self->{Translation}->{'Sales Contract'} = 'Adásvételi szerződés';
    $Self->{Translation}->{'Satellite Phone'} = 'Műholdas telefon';
    $Self->{Translation}->{'Sealed Lead-Acid (SLA) Battery'} = 'Zárt ólomsavas (SLA) akkumulátor';
    $Self->{Translation}->{'Seat licenses'} = 'Felhasználói licencek';
    $Self->{Translation}->{'Serialnumber'} = 'Sorozatszám';
    $Self->{Translation}->{'Server Software'} = 'Kiszolgálószoftver';
    $Self->{Translation}->{'Service Agreement'} = 'Szolgáltatási megállapodás';
    $Self->{Translation}->{'Service Tag'} = 'Szolgáltatáscímke';
    $Self->{Translation}->{'Shareware'} = 'Shareware';
    $Self->{Translation}->{'Socket Type'} = 'Csatlakozó típusa';
    $Self->{Translation}->{'Software'} = 'Szoftver';
    $Self->{Translation}->{'Speakers'} = 'Hangszórók';
    $Self->{Translation}->{'Standard SIM'} = 'Szabványos SIM';
    $Self->{Translation}->{'Start IP Address'} = 'Kezdő IP-cím';
    $Self->{Translation}->{'Storage'} = 'Tárhely';
    $Self->{Translation}->{'Storage Partition'} = 'Tároló partíciója';
    $Self->{Translation}->{'Subscription-based licenses'} = 'Előfizetés alapú licencek';
    $Self->{Translation}->{'Subsidiary'} = 'Leányvállalat';
    $Self->{Translation}->{'Summary'} = 'Összefoglaló';
    $Self->{Translation}->{'Thin Client'} = 'Vékony kliens';
    $Self->{Translation}->{'Threads'} = 'Szálak';
    $Self->{Translation}->{'Thunderbolt'} = 'Thunderbolt';
    $Self->{Translation}->{'Total Graphics card RAM (GB)'} = 'Teljes grafikus kártya RAM (GB)';
    $Self->{Translation}->{'Total RAM (GB)'} = 'Teljes RAM (GB)';
    $Self->{Translation}->{'Touchscreen Monitor'} = 'Érintőképernyős monitor';
    $Self->{Translation}->{'Tower'} = 'Torony';
    $Self->{Translation}->{'USB Hub'} = 'USB-elosztó';
    $Self->{Translation}->{'USB-C'} = 'USB-C';
    $Self->{Translation}->{'VGA'} = 'VGA';
    $Self->{Translation}->{'VPN'} = 'VPN';
    $Self->{Translation}->{'VR Headset'} = 'VR-fejhallgató';
    $Self->{Translation}->{'Virtual Client'} = 'Virtuális kliens';
    $Self->{Translation}->{'VirtualLink'} = 'VirtualLink';
    $Self->{Translation}->{'VoIP Phone'} = 'VoIP telefon';
    $Self->{Translation}->{'Volume licenses'} = 'Mennyiségi licencek';
    $Self->{Translation}->{'Webcam'} = 'Webkamera';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    'Add all',
    'An error occurred during class import.',
    'An error occurred during communication.',
    'An item with this name is already present.',
    'Cancel',
    'Confirm',
    'Delete',
    'Dismiss',
    'Do you want to proceed?',
    'Importing classes/roles and their related fields',
    'No',
    'Note that also corresponding dynamic fields and GeneralCatalog classes will be created and there is no automatic removal.',
    'Ok',
    'Overview and Confirmation',
    'Please enter at least one search value or * to find anything.',
    'Search',
    'Settings',
    'Submit',
    'The following classes will be imported',
    'The following roles will be imported',
    'This item still contains sub items. Are you sure you want to remove this item including its sub items?',
    'Yes',
    );

}

1;
