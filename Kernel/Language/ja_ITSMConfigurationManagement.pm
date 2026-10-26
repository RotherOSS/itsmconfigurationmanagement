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

package Kernel::Language::ja_ITSMConfigurationManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminGenericInterfaceOperationConfigItem
    $Self->{Translation}->{'General operation data'} = '一般運転データ';
    $Self->{Translation}->{'Settings for incoming request data'} = '受信リクエストデータの設定';
    $Self->{Translation}->{'Settings for outgoing response data'} = '送信レスポンス・データの設定';

    # Template: AdminITSMConfigItem
    $Self->{Translation}->{'Config Item Management'} = '構成アイテム管理';
    $Self->{Translation}->{'Change class definition'} = 'クラス定義を変更';
    $Self->{Translation}->{'Change role definition'} = '役割定義の変更';
    $Self->{Translation}->{'Ready2Import Class Bundles'} = 'Ready2Import クラスバンドル';
    $Self->{Translation}->{'Here you can import Ready2Import class bundles showcasing our most usual config items. Please note that some additional configuration may be required.'} =
        'ここでは、Ready2Importクラスバンドルをインポートすることができます。追加設定が必要な場合もありますのでご注意ください。';
    $Self->{Translation}->{'Update existing entities'} = '既存のエンティティの更新';
    $Self->{Translation}->{'Import Ready2Adopt class bundles'} = 'Ready2Adoptクラスのバンドルをインポートする';
    $Self->{Translation}->{'Config Item Class'} = '構成アイテムのクラス';
    $Self->{Translation}->{'Config Item Role'} = '設定項目 役割';

    # Template: AgentITSMConfigItemAdd
    $Self->{Translation}->{'Config Item'} = '構成アイテム';
    $Self->{Translation}->{'Filter for Classes'} = 'クラスでフィルタ';
    $Self->{Translation}->{'Select a Class from the list to create a new Config Item.'} = '新規の構成アイテムを作成するには、リストからクラスを選択してください。';
    $Self->{Translation}->{'Class'} = 'クラス';

    # Template: AgentITSMConfigItemBulk
    $Self->{Translation}->{'ITSM ConfigItem Bulk Action'} = '構成アイテム一括アクション';
    $Self->{Translation}->{'Deployment state'} = 'デプロイ・ステータス';
    $Self->{Translation}->{'Incident state'} = 'インシデント状況';
    $Self->{Translation}->{'Link to another'} = '他とリンクする';
    $Self->{Translation}->{'Invalid Configuration Item number!'} = '構成アイテムの値が不正です!';
    $Self->{Translation}->{'The number of another Configuration Item to link with.'} = '他の構成アイテムへのリンク数';

    # Template: AgentITSMConfigItemDelete
    $Self->{Translation}->{'Do you really want to delete this config item?'} = '本当にこの構成アイテムを削除しますか？';

    # Template: AgentITSMConfigItemEdit
    $Self->{Translation}->{'The name of this config item'} = 'この 構成アイテム の名称';
    $Self->{Translation}->{'Name is already in use by the ConfigItems with the following Number(s): %s'} =
        'この名称はすでに Number(s): %s の構成アイテムで使用中です。';
    $Self->{Translation}->{'Version Number'} = 'バージョンナンバー';
    $Self->{Translation}->{'Version number of this config item'} = 'この設定項目のバージョン番号';
    $Self->{Translation}->{'Version Number is already in use by the ConfigItems with the following Number(s): %s'} =
        'バージョン番号は、以下の番号の ConfigItems によって既に使用されています: %s';
    $Self->{Translation}->{'Deployment State'} = 'デプロイ・ステータス';
    $Self->{Translation}->{'Incident State'} = 'インシデントのステータス';

    # Template: AgentITSMConfigItemHistory
    $Self->{Translation}->{'History of Config Item: %s'} = '構成アイテムの履歴: %s';
    $Self->{Translation}->{'History Content'} = 'コメント履歴';
    $Self->{Translation}->{'Createtime'} = '作成時間';
    $Self->{Translation}->{'Zoom view'} = 'ズーム・ビュー';

    # Template: AgentITSMConfigItemOverviewNavBar
    $Self->{Translation}->{'Config Items per page'} = '1ページ毎の設定項目';

    # Template: AgentITSMConfigItemOverviewSmall
    $Self->{Translation}->{'No config item data found.'} = '設定項目のデータが見つかりません。';
    $Self->{Translation}->{'Select this config item'} = 'この設定項目を選択する';

    # Template: AgentITSMConfigItemSearch
    $Self->{Translation}->{'Run Search'} = '検索を実行';

    # Template: AgentITSMConfigItemTreeView
    $Self->{Translation}->{'TreeView for ConfigItem'} = 'コンフィグ項目のツリービュー';
    $Self->{Translation}->{'Depth Level'} = 'デプスレベル';
    $Self->{Translation}->{'Zoom In/Out'} = 'ズームイン/ズームアウト';
    $Self->{Translation}->{'Max links level reached for ConfigItem!'} = 'ConfigItemの最大リンクレベルに達した！';

    # Template: AgentITSMConfigItemZoom
    $Self->{Translation}->{'Configuration Item'} = '構成アイテム（Configuration Item）';
    $Self->{Translation}->{'Configuration Item Information'} = '構成アイテム情報';
    $Self->{Translation}->{'Current Deployment State'} = '現在のデプロイ・ステータス';
    $Self->{Translation}->{'Current Incident State'} = '現在のインシデントのステータス';
    $Self->{Translation}->{'Last changed'} = '最終更新日時';
    $Self->{Translation}->{'Last changed by'} = '最終更新者';

    # Template: CustomerITSMConfigItem
    $Self->{Translation}->{'Your ConfigItems'} = '設定項目';

    # Template: CustomerITSMConfigItemSearch
    $Self->{Translation}->{'ConfigItem Search'} = '設定項目検索';

    # JS Template: ClassImportConfirm
    $Self->{Translation}->{'The following classes will be imported'} = '以下のクラスがインポートされる。';
    $Self->{Translation}->{'The following roles will be imported'} = '以下の役割がインポートされる。';
    $Self->{Translation}->{'Note that also corresponding dynamic fields and GeneralCatalog classes will be created and there is no automatic removal.'} =
        '対応するダイナミック・フィールドとGeneralCatalogクラスも作成され、自動的に削除されないことに注意してください。';
    $Self->{Translation}->{'Do you want to proceed?'} = '続行しますか？';

    # Perl Module: Kernel/Modules/AdminITSMConfigItem.pm
    $Self->{Translation}->{'Need ExampleClasses!'} = 'ExampleClassesが必要！';
    $Self->{Translation}->{'Definition is no valid YAML hash.'} = '定義は有効な YAML ハッシュではありません。';

    # Perl Module: Kernel/Modules/AgentITSMConfigItem.pm
    $Self->{Translation}->{'Overview: ITSM ConfigItem'} = '一覧: 構成アイテム';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemBulk.pm
    $Self->{Translation}->{'No ConfigItemID is given!'} = 'ConfigItemIDが指定されていません！';
    $Self->{Translation}->{'You need at least one selected Configuration Item!'} = '少なくとも1つの選択された構成アイテムが必要です！';
    $Self->{Translation}->{'You don\'t have write access to this configuration item: %s.'} =
        'この構成アイテムへの書き込みアクセス権がありません: %s';
    $Self->{Translation}->{'No definition was defined for class %s!'} = 'クラス%sの定義が定義されていません！';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemDelete.pm
    $Self->{Translation}->{'Config item "%s" not found in database!'} = '構成アイテム "%s"がデータベースに見つかりません！';
    $Self->{Translation}->{'Was not able to delete the configitem ID %s!'} = '構成アイテムID%sを削除できませんでした！';
    $Self->{Translation}->{'No version found for ConfigItemID %s!'} = 'ConfigItemID%sのバージョンが見つかりません！';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemEdit.pm
    $Self->{Translation}->{'No ConfigItemID, DuplicateID or ClassID is given!'} = 'ConfigItemID、DuplicateID、ClassIDは指定されていません！';
    $Self->{Translation}->{'No access is given!'} = 'アクセス権はありません！';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemHistory.pm
    $Self->{Translation}->{'Can\'t show history, no ConfigItemID is given!'} = '履歴を表示することはできませんが、ConfigItemIDは指定されていません！';
    $Self->{Translation}->{'Can\'t show history, no access rights given!'} = '履歴を表示することはできません。アクセス権は与えられていません！';
    $Self->{Translation}->{'New ConfigItem (ID=%s)'} = '新しい構成アイテム(ID=%s)';
    $Self->{Translation}->{'New version (ID=%s)'} = '新しいバージョン（ID =%s）';
    $Self->{Translation}->{'Deployment state updated (new=%s, old=%s)'} = 'デプロイ・ステータスが更新されました。（新規=%s、前=%s）';
    $Self->{Translation}->{'Incident state updated (new=%s, old=%s)'} = 'インシデント状態が更新されました（新規=%s、古い=%s）';
    $Self->{Translation}->{'ConfigItem (ID=%s) deleted'} = '構成アイテムを削除 (ID=%s)';
    $Self->{Translation}->{'Link to %s (type=%s) added'} = '%s（タイプ=%s）へのリンクが追加されました';
    $Self->{Translation}->{'Link to %s (type=%s) deleted'} = '%s（タイプ=%s）へのリンクが削除されました';
    $Self->{Translation}->{'ConfigItem definition updated (ID=%s)'} = 'ConfigItem定義が更新されました（ID =%s）';
    $Self->{Translation}->{'Name updated (new=%s, old=%s)'} = '名前が更新されました（新規=%s、古い=%s）';
    $Self->{Translation}->{'Attribute %s updated from "%s" to "%s"'} = '属性%sが "%s"から "%s"に更新されました';
    $Self->{Translation}->{'Version %s deleted'} = 'バージョン%sが削除されました';
    $Self->{Translation}->{'File "%s" uploaded'} = 'ファイル "%s" をアップロードしました';
    $Self->{Translation}->{'File "%s" removed'} = 'ファイル "%s" を削除しました';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemPrint.pm
    $Self->{Translation}->{'No ConfigItemID or VersionID is given!'} = 'ConfigItemIDまたはVersionIDは指定されていません！';
    $Self->{Translation}->{'Can\'t show config item, no access rights given!'} = '構成アイテムを表示できません。アクセス権はありません！';
    $Self->{Translation}->{'ConfigItemID %s not found in database!'} = 'ConfigItemID%sはデータベースに見つかりません！';
    $Self->{Translation}->{'ConfigItem'} = 'ConfigItem';
    $Self->{Translation}->{'printed by %s at %s'} = '%sで%sで印刷されました';
    $Self->{Translation}->{'Referenced by'} = '用例';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemSearch.pm
    $Self->{Translation}->{'Invalid ClassID!'} = 'ClassIDが無効です！';
    $Self->{Translation}->{'No ClassID is given!'} = 'ClassIDは指定されていません！';
    $Self->{Translation}->{'No access rights for this class given!'} = 'このクラスのアクセス権はありません！';
    $Self->{Translation}->{'No Result!'} = '結果なし!';
    $Self->{Translation}->{'Config Item Search Results'} = '構成アイテムの検索結果';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemZoom.pm
    $Self->{Translation}->{'Can\'t show item, no access rights for ConfigItem are given!'} =
        '構成アイテムを表示できません。構成アイテムのアクセス権は与えられていません！';
    $Self->{Translation}->{'ConfigItem not found!'} = 'ConfigItemが見つかりません！';
    $Self->{Translation}->{'No versions found!'} = 'バージョンは見つかりませんでした！';
    $Self->{Translation}->{'operational'} = '稼働中';
    $Self->{Translation}->{'warning'} = '警告';
    $Self->{Translation}->{'incident'} = 'インシデント';
    $Self->{Translation}->{'The deployment state of this config item'} = 'この構成アイテムのデプロイ・ステータス';
    $Self->{Translation}->{'The incident state of this config item'} = 'この構成アイテムのインシデント状態';

    # Perl Module: Kernel/Modules/CustomerITSMConfigItemSearch.pm
    $Self->{Translation}->{'No permission'} = '権限がありません';
    $Self->{Translation}->{'Filter invalid!'} = 'フィルター無効！';
    $Self->{Translation}->{'Search params invalid!'} = '検索パラメータが無効です！';

    # Perl Module: Kernel/Output/HTML/Dashboard/ITSMConfigItemGeneric.pm
    $Self->{Translation}->{'Shown config items'} = '表示される構成アイテム';
    $Self->{Translation}->{'Deployment State Type'} = 'デプロイ・ステータスのタイプ';
    $Self->{Translation}->{'Current Incident State Type'} = '現在のインシデント・ステータスのタイプ';

    # Perl Module: Kernel/Output/HTML/ITSMConfigItem/LayoutDate.pm
    $Self->{Translation}->{'Between'} = 'この間';

    # Perl Module: Kernel/System/DynamicField/Driver/ConfigItem.pm
    $Self->{Translation}->{'Class restrictions for the config item'} = '設定項目のクラス制限';
    $Self->{Translation}->{'Select one or more classes to restrict selectable config items'} =
        '選択可能な設定項目を制限するために、1つ以上のクラスを選択します。';
    $Self->{Translation}->{'Deployment state restrictions for the config item'} = '設定項目のクラス制限';
    $Self->{Translation}->{'Select one or more deployment states to restrict selectable config items'} =
        '選択可能な設定項目を制限するために、1つ以上のクラスを選択します。';
    $Self->{Translation}->{'Dynamic (ConfigItem)'} = '動的 (コンフィグ項目)';
    $Self->{Translation}->{'Static (Version)'} = 'スタティック（ヴァージョン）';
    $Self->{Translation}->{'Link Referencing Type'} = 'リンク参照タイプ';
    $Self->{Translation}->{'Whether this link applies to the ConfigItem or the static version of the referencing object. Current Incident State calculation only is performed on dynamic links.'} =
        'このリンクが参照オブジェクトの ConfigItem と静的バージョンのどちらに適用されるか。現在のインシデント・ステートの計算は、ダイナミック・リンクに対してのみ実行されます。';
    $Self->{Translation}->{'Select the attribute which config items will be searched by'} = '設定項目を検索する属性を選択します。';
    $Self->{Translation}->{'External-source key'} = '外部ソースのキー';
    $Self->{Translation}->{'Select the type of display'} = '表示のタイプを選択してください';

    # Perl Module: Kernel/System/DynamicField/Driver/ConfigItemVersion.pm
    $Self->{Translation}->{'Activate this option to display values as a tree, grouped by config items.'} =
        '構成アイテムごとにグループ化して、値をツリー表示するには、このオプションを有効にしてください。';

    # Perl Module: Kernel/System/ITSMConfigItem/Definition.pm
    $Self->{Translation}->{'Base structure is not valid. Please provide a hash with data in YAML format.'} =
        'ベース構造が無効です。YAML形式のデータを含むハッシュを指定してください。';
    $Self->{Translation}->{'Starting the YAML string with \'---\' is required.'} = 'YAML文字列を\'---\'で始めることが必要です。';

    # Perl Module: Kernel/System/ITSMConfigItem/Link.pm
    $Self->{Translation}->{'Could not purge the table configitem_link.'} = 'configitem_link テーブルをパージできませんでした。';
    $Self->{Translation}->{'No relevant dynamic fields were found'} = '関連する動的フィールドは見つかりませんでした';
    $Self->{Translation}->{'Could not insert into the table configitem_link'} = 'configitem_linkテーブルに挿入できませんでした。';
    $Self->{Translation}->{'Inserted 0 rows into the table configitem_link'} = 'configitem_linkテーブルに0行を挿入。';

    # Perl Module: Kernel/System/ImportExport/ObjectBackend/ITSMConfigItem.pm
    $Self->{Translation}->{'Maximum number of one element'} = '一エレメントあたりの最大数';
    $Self->{Translation}->{'Maximum number of one Set dynamic field element'} = '1つのセット・ダイナミックフィールド要素の最大数';
    $Self->{Translation}->{'Maximum number of one element within a Set dynamic field element'} =
        'セット・ダイナミックフィールド要素内の1つの要素の最大数';
    $Self->{Translation}->{'Version String'} = 'バージョン文字列';

    # Perl Module: Kernel/Modules/AdminDynamicField.pm
    $Self->{Translation}->{'Error synchronizing the definitions. Please check the log.'} = '定義の同期にエラーが発生しました。ログを確認してください。';
    $Self->{Translation}->{'The dynamic field \'%s\' can not be deleted because the field (or a Set field it is part of) is in use in the definition of the following configuration item classes:</br></br>%s</br></br>Please remove it from all configuration item class and role definitions before deleting it to avoid errors.'} =
        '';
    $Self->{Translation}->{'You have ITSMConfigItem definitions which are not synchronized. Please deploy your ITSMConfigItem dynamic field changes.'} =
        'ITSMConfigItemの定義が同期されていません。ITSMConfigItemの動的フィールドの変更を展開してください。';

    # Database XML / SOPM Definition: ITSMConfigurationManagement.sopm
    $Self->{Translation}->{'Expired'} = '期限切れ';
    $Self->{Translation}->{'Maintenance'} = 'メンテナンス';
    $Self->{Translation}->{'Pilot'} = 'パイロット';
    $Self->{Translation}->{'Planned'} = '計画';
    $Self->{Translation}->{'Repair'} = '修理';
    $Self->{Translation}->{'Retired'} = '引退';
    $Self->{Translation}->{'Review'} = 'レビュー';
    $Self->{Translation}->{'Test/QA'} = 'テスト / QA';

    # JS File: ITSM.Admin.ITSMConfigItem
    $Self->{Translation}->{'Overview and Confirmation'} = '概要と確認';
    $Self->{Translation}->{'Importing classes/roles and their related fields'} = 'クラス/役割とその関連フィールドのインポート';
    $Self->{Translation}->{'An error occurred during class import.'} = 'クラスのインポート中にエラーが発生しました。';
    $Self->{Translation}->{'Class import failed.'} = '';

    # SysConfig
    $Self->{Translation}->{'0 - Hidden'} = '0 - 非表示';
    $Self->{Translation}->{'1 - Shown'} = '1 - 表示';
    $Self->{Translation}->{'A mapping of inner field names used in the Process Management TransitionActions ConfigItemAdd and -Update. The keys are the names of the set inner fields of the set with object type ticket which will be used to create/update the CI, and the values are the names of the inner fields of the set with object type ITSMConfigItem.'} =
        'プロセス管理の遷移アクション ConfigItemAdd および ConfigItemUpdate で使用される内部フィールド名の対応付け。キーは、CI の作成／更新に使用される、オブジェクトタイプがチケットのセットの内部フィールド名で、値はオブジェクトタイプが ITSMConfigItem のセットの内部フィールド名です。';
    $Self->{Translation}->{'Allows extended search conditions in config item search of the agent interface. With this feature you can search e. g. config item name with this kind of conditions like "(*key1*&&*key2*)" or "(*key1*||*key2*)".'} =
        '担当者インタフェースの構成アイテム検索で、拡張検索条件を使用できるようにします。この機能により、例えば "(*key1*&&*key2*)" や "(*key1*||*key2*)" のような条件で構成アイテム名を検索できます。';
    $Self->{Translation}->{'Allows extended search conditions in config item search of the customer interface. With this feature you can search e. g. config item name with this kind of conditions like "(*key1*&&*key2*)" or "(*key1*||*key2*)".'} =
        '顧客インタフェースの構成アイテム検索で、拡張検索条件を使用できるようにします。この機能により、例えば "(*key1*&&*key2*)" や "(*key1*||*key2*)" のような条件で構成アイテム名を検索できます。';
    $Self->{Translation}->{'Assigned CIs'} = '割り当てられたCI';
    $Self->{Translation}->{'At a specific time point create a ticket for config items, if the configured requirements are met. The time point is determined by the value of the dynamic field of type date configured under "TimeCIKey" of the ConfigItem, and modified by "TimeModifier". If the latter can be either just a number, or a sign (+/-), a number, and an unit (d/h/m): "7" is equivalent to "+7d". The DynamicField "Ticket->DynamicField" will be used to mark created tickets - it has to exist. The flags \<OTOBO_CONFIGITEM_X\> where X can be NAME, NUMBER and DATE, will be substituted with the respective values in "Ticket->Text".'} =
        '設定した条件を満たす場合に、特定の時点で構成アイテムに対するチケットを作成します。時点は、構成アイテムの "TimeCIKey" で設定した日付タイプのダイナミックフィールドの値で決まり、"TimeModifier" で調整されます。"TimeModifier" には数値のみ、または符号（+/-）、数値、単位（d/h/m）を指定できます。"7" は "+7d" と同じです。作成されたチケットの識別には、ダイナミックフィールド "Ticket->DynamicField" が使用されます（存在している必要があります）。"Ticket->Text" 内のフラグ \<OTOBO_CONFIGITEM_X\> （X は NAME、NUMBER、DATE）は、それぞれの値に置換されます。';
    $Self->{Translation}->{'Attributes for licenses counting, where "TotalLicensesDF", "AvailableLicensesDF" and "LicenseReferenceDF" are the names of the dynamic fields used to track the remaining licenses. If used, only deployment states in "ValidDeplStates" are considered. If a threshold is defined in "MinimumLicenses", a ticket will automatically be created if less licenses are available. For this, the checkbox dynamic field "Ticket->DynamicField" must exist. The tags \<OTOBO_CONFIGITEM_X\> where X can be NAME, NUMBER, LICENSES_AVAIL and LICENSES_MIN, will be substituted with the respective values in "Ticket->Text" by the config item name, number, available licenses, and minimum required available licenses, respectively.'} =
        'ライセンス数の管理用の属性。"TotalLicensesDF"、"AvailableLicensesDF"、"LicenseReferenceDF" は、残りのライセンス数を追跡するためのダイナミックフィールドの名前です。使用する場合は、"ValidDeplStates" のデプロイ・ステータスのみが対象になります。"MinimumLicenses" にしきい値を定義すると、利用可能なライセンス数がそれを下回った場合に自動的にチケットが作成されます。このためには、チェックボックス・ダイナミックフィールド "Ticket->DynamicField" が存在している必要があります。"Ticket->Text" 内のタグ \<OTOBO_CONFIGITEM_X\> （X は NAME、NUMBER、LICENSES_AVAIL、LICENSES_MIN）は、それぞれ構成アイテム名、番号、利用可能なライセンス数、必要な最小ライセンス数に置換されます。';
    $Self->{Translation}->{'CIs assigned to customer company'} = '顧客企業に割り当てられたCI';
    $Self->{Translation}->{'CIs assigned to customer user'} = '顧客ユーザーに割り当てられたCI';
    $Self->{Translation}->{'CMDB Settings'} = 'CMDBの設定';
    $Self->{Translation}->{'Check for a unique name only within the same ConfigItem class (\'class\') or globally (\'global\'), which means every existing ConfigItem is taken into account when looking for duplicates.'} =
        '名前の一意性を同じ構成アイテムクラス内（\'class\'）でのみチェックするか、全体（\'global\'）でチェックするか。\'global\' の場合、重複の確認時に既存のすべての構成アイテムが対象になります。';
    $Self->{Translation}->{'Choose a module to enforce a naming scheme.'} = '命名スキームを強制するモジュールを選択する。';
    $Self->{Translation}->{'Choose a module to enforce a number scheme.'} = '番号スキームを強制するモジュールを選択する。';
    $Self->{Translation}->{'Choose a module to enforce a version string scheme.'} = 'バージョン文字列スキームを強制するモジュールを選択する。';
    $Self->{Translation}->{'Choose attributes to trigger the creation of a new version.'} = '新しいバージョンを作成するトリガーとなる属性を選択する。';
    $Self->{Translation}->{'Choose categories to assign to this config item class.'} = 'この設定項目クラスに割り当てるカテゴリを選択します。';
    $Self->{Translation}->{'Color definitions for the public interface.'} = '公開インタフェースの色の定義。';
    $Self->{Translation}->{'Column config item filters for ConfigItem Overview.'} = 'ConfigItem概要のカラム設定項目フィルタ。';
    $Self->{Translation}->{'Columns that can be filtered in the config item overview of the agent interface. Note: Only Config Item attributes and Dynamic Fields (DynamicField_NameX) are allowed.'} =
        '担当者インタフェースの構成アイテム一覧でフィルター可能な列。注意: 構成アイテムの属性とダイナミックフィールド（DynamicField_NameX）のみ使用できます。';
    $Self->{Translation}->{'Config Items'} = '構成アイテム';
    $Self->{Translation}->{'Config item add.'} = '構成アイテムを追加します。';
    $Self->{Translation}->{'Config item edit.'} = '構成アイテムを修正します。';
    $Self->{Translation}->{'Config item event module that enables accounting licenses for a given config item.'} =
        '指定した構成アイテムのライセンス計上を可能にする構成アイテムのイベントモジュール。';
    $Self->{Translation}->{'Config item event module that enables logging to history in the agent interface.'} =
        '担当者インタフェースで履歴への記録を可能にする構成アイテムのイベントモジュール。';
    $Self->{Translation}->{'Config item event module that updates config items to their current definition.'} =
        '構成アイテムを現在の定義に合わせて更新する構成アイテムのイベントモジュール。';
    $Self->{Translation}->{'Config item history.'} = '構成アイテムの履歴';
    $Self->{Translation}->{'Config item print.'} = '構成アイテムを印刷';
    $Self->{Translation}->{'Config item zoom.'} = '構成アイテムのズーム';
    $Self->{Translation}->{'ConfigItem Tree View'} = '設定項目ツリービュー';
    $Self->{Translation}->{'ConfigItem Version'} = '設定項目バージョン';
    $Self->{Translation}->{'ConfigItems of the following classes will not be stored on the Elasticsearch server. To apply this to existing CIs, the CI migration has to be run via console, after changing this option.'} =
        '以下のクラスの構成アイテムは Elasticsearch サーバーに保存されません。既存の CI に適用するには、このオプションを変更した後、コンソールから CI の移行を実行する必要があります。';
    $Self->{Translation}->{'ConfigItems with the following deployment states will not be stored on the Elasticsearch server. To apply this to existing CIs, the CI migration has to be run via console, after changing this option.'} =
        '以下のデプロイ・ステータスの構成アイテムは Elasticsearch サーバーに保存されません。既存の CI に適用するには、このオプションを変更した後、コンソールから CI の移行を実行する必要があります。';
    $Self->{Translation}->{'Configuration Item Limit'} = '構成アイテムの制限';
    $Self->{Translation}->{'Configuration Item limit per page.'} = 'ページあたりの構成アイテムの表示制限';
    $Self->{Translation}->{'Configuration Management Database.'} = '構成管理データベース';
    $Self->{Translation}->{'Configuration item bulk module.'} = '構成アイテムの一括モジュール';
    $Self->{Translation}->{'Configuration item search backend router of the agent interface.'} =
        '担当者インタフェースの構成アイテム検索バックエンド・ルーター。';
    $Self->{Translation}->{'Configure the columns which are available for viewing Permission Conditions in the customer interface, when the corresponding Permission Condition Columns are not specifically configured. This setting is used as a fallback for the other Permission Condition Columns settings.'} =
        '対応する権限条件の列が個別に設定されていない場合に、顧客インタフェースで権限条件の表示に使用できる列を設定します。この設定は、他の権限条件の列設定のフォールバックとして使用されます。';
    $Self->{Translation}->{'Configure the columns which are available for viewing Permission Conditions in the public interface, when the corresponding Permission Condition Columns are not specifically configured. This setting is used as a fallback for the other Permission Condition Columns settings.'} =
        '対応する権限条件の列が個別に設定されていない場合に、公開インタフェースで権限条件の表示に使用できる列を設定します。この設定は、他の権限条件の列設定のフォールバックとして使用されます。';
    $Self->{Translation}->{'Configure the columns which are available when viewing the corresponding Permission Condition in the customer interface.'} =
        '顧客インタフェースで、対応する権限条件を表示する際に使用できる列を設定します。';
    $Self->{Translation}->{'Configure the columns which are available when viewing the corresponding Permission Condition in the public interface.'} =
        '公開インタフェースで、対応する権限条件を表示する際に使用できる列を設定します。';
    $Self->{Translation}->{'Create and manage the definitions for Configuration Items.'} = '構成アイテムの作成と管理します。';
    $Self->{Translation}->{'Creates Tickets for ConfigItems at specific time points.'} = '特定の時点でConfigItemsのチケットを作成します。';
    $Self->{Translation}->{'Customers can see historic CI versions.'} = '顧客は過去の CI バージョンを閲覧できます。';
    $Self->{Translation}->{'Customers have the possibility to manually switch between historic CI versions.'} =
        '顧客は過去の CI バージョンを手動で切り替えることができます。';
    $Self->{Translation}->{'Default data to use on attribute for config item search screen. Example: "ITSMConfigItemCreateTimePointFormat=year;ITSMConfigItemCreateTimePointStart=Last;ITSMConfigItemCreateTimePoint=2;".'} =
        '構成アイテム検索画面の属性で使用するデフォルトデータ。例: "ITSMConfigItemCreateTimePointFormat=year;ITSMConfigItemCreateTimePointStart=Last;ITSMConfigItemCreateTimePoint=2;"。';
    $Self->{Translation}->{'Default data to use on attribute for config item search screen. Example: "ITSMConfigItemCreateTimeStartYear=2010;ITSMConfigItemCreateTimeStartMonth=10;ITSMConfigItemCreateTimeStartDay=4;ITSMConfigItemCreateTimeStopYear=2010;ITSMConfigItemCreateTimeStopMonth=11;ITSMConfigItemCreateTimeStopDay=3;".'} =
        '構成アイテム検索画面の属性で使用するデフォルトデータ。例: "ITSMConfigItemCreateTimeStartYear=2010;ITSMConfigItemCreateTimeStartMonth=10;ITSMConfigItemCreateTimeStartDay=4;ITSMConfigItemCreateTimeStopYear=2010;ITSMConfigItemCreateTimeStopMonth=11;ITSMConfigItemCreateTimeStopDay=3;"。';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'リンクオブジェクト・ウィジェット（LinkObject::ViewMode = "complex"）で設定ボタンを使用できるアクションを定義します。これらのアクションには、次の JS および CSS ファイルが登録されている必要があります: Core.AllocationList.css、Core.UI.AllocationList.js、Core.UI.Table.Sort.js、Core.Agent.TableFilters.js、Core.Agent.LinkObject.js。';
    $Self->{Translation}->{'Define a Template::Toolkit scheme for version strings. Only used if Version String Module is set to TemplateToolkit.'} =
        'バージョン文字列用の Template::Toolkit スキームを定義します。バージョン文字列モジュールが TemplateToolkit に設定されている場合にのみ使用されます。';
    $Self->{Translation}->{'Define a list of dynamic field object types which are allowed to be assigned to actions of this package via the dynamic field screens interface.'} =
        'ダイナミックフィールド画面インタフェースを介して、このパッケージのアクションに割り当てることができるダイナミックフィールドのオブジェクトタイプの一覧を定義します。';
    $Self->{Translation}->{'Define a set of conditions under which a config item can be publicly seen. Name is the only mandatory attribute. If no other options are given, all config items will be visible under that category.'} =
        '構成アイテムを公開で表示できる条件のセットを定義します。必須の属性は Name のみです。他のオプションを指定しない場合、すべての構成アイテムがそのカテゴリーに表示されます。';
    $Self->{Translation}->{'Define a set of conditions under which a customer is allowed to see a config item. Conditions can optionally be restricted to certain customer groups. Name is the only mandatory attribute. If no other options are given, all config items will be visible under that category.'} =
        '顧客が構成アイテムを閲覧できる条件のセットを定義します。条件は、必要に応じて特定の顧客グループに限定できます。必須の属性は Name のみです。他のオプションを指定しない場合、すべての構成アイテムがそのカテゴリーに表示されます。';
    $Self->{Translation}->{'Defines Required permissions to delete ITSM configuration items using the Generic Interface.'} =
        '汎用インタフェース（Generic Interface）を使用して ITSM 構成アイテムを削除するために必要な権限を定義します。';
    $Self->{Translation}->{'Defines Required permissions to get ITSM configuration items using the Generic Interface.'} =
        '汎用インタフェース（Generic Interface）を使用して ITSM 構成アイテムを取得するために必要な権限を定義します。';
    $Self->{Translation}->{'Defines Required permissions to search ITSM configuration items using the Generic Interface.'} =
        '汎用インタフェース（Generic Interface）を使用して ITSM 構成アイテムを検索するために必要な権限を定義します。';
    $Self->{Translation}->{'Defines Required permissions to set ITSM configuration items using the Generic Interface.'} =
        'Generic Interfaceを使用してITSM構成項目を設定するために必要な権限を定義します。';
    $Self->{Translation}->{'Defines an overview module to show the small view of a configuration item list.'} =
        '構成アイテム一覧を小サイズで表示する一覧モジュールを定義します。';
    $Self->{Translation}->{'Defines if the link type labels must be shown in the node connections.'} =
        'ノードの接続にリンクタイプのラベルを表示するかどうかを定義します。';
    $Self->{Translation}->{'Defines regular expressions individually for each ConfigItem class to check the ConfigItem name and to show corresponding error messages.'} =
        '構成アイテムの名前をチェックし、対応するエラーメッセージを表示するための正規表現を、構成アイテムクラスごとに定義します。';
    $Self->{Translation}->{'Defines the available columns of CIs in the config item overview depending on the CI class. Each entry must consist of a class name and an array of available fields for the corresponding class. Dynamic field entries have to honor the scheme DynamicField_FieldName.'} =
        'CI クラスごとに、構成アイテム一覧で利用可能な CI の列を定義します。各エントリーは、クラス名と、そのクラスで利用可能なフィールドの配列で構成する必要があります。ダイナミックフィールドのエントリーは DynamicField_FieldName の形式に従う必要があります。';
    $Self->{Translation}->{'Defines the default config item attribute for config item sorting of the config item search result of the agent interface.'} =
        '担当者インタフェースの構成アイテム検索結果で、ソートに使用するデフォルトの構成アイテム属性を定義します。';
    $Self->{Translation}->{'Defines the default config item attribute for config item sorting of the config item search result of the customer interface.'} =
        '顧客インタフェースの構成アイテム検索結果で、ソートに使用するデフォルトの構成アイテム属性を定義します。';
    $Self->{Translation}->{'Defines the default config item attribute for config item sorting of the config item search result of the public interface.'} =
        '公開インタフェースの構成アイテム検索結果で、ソートに使用するデフォルトの構成アイテム属性を定義します。';
    $Self->{Translation}->{'Defines the default config item attribute for config item sorting of the config item search result of this operation.'} =
        'このオペレーションの構成アイテム検索結果で、ソートに使用するデフォルトの構成アイテム属性を定義します。';
    $Self->{Translation}->{'Defines the default config item order in the config item search result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        '担当者インタフェースの構成アイテム検索結果における、デフォルトの構成アイテムの並び順を定義します。Up: 古いものが上。Down: 新しいものが上。';
    $Self->{Translation}->{'Defines the default config item order in the config item search result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        '顧客インタフェースの構成アイテム検索結果における、デフォルトの構成アイテムの並び順を定義します。Up: 古いものが上。Down: 新しいものが上。';
    $Self->{Translation}->{'Defines the default config item order in the config item search result of the public interface. Up: oldest on top. Down: latest on top.'} =
        '公開インタフェースの構成アイテム検索結果における、デフォルトの構成アイテムの並び順を定義します。Up: 古いものが上。Down: 新しいものが上。';
    $Self->{Translation}->{'Defines the default config item order in the config item search result of this operation. Up: oldest on top. Down: latest on top.'} =
        'このオペレーションの構成アイテム検索結果における、デフォルトの構成アイテムの並び順を定義します。Up: 古いものが上。Down: 新しいものが上。';
    $Self->{Translation}->{'Defines the default displayed columns of CIs in the config item overview depending on the CI class. Each entry must consist of a class name and an array of available fields for the corresponding class. Dynamic field entries have to honor the scheme DynamicField_FieldName.'} =
        'CI クラスごとに、構成アイテム一覧でデフォルトで表示する CI の列を定義します。各エントリーは、クラス名と、そのクラスで利用可能なフィールドの配列で構成する必要があります。ダイナミックフィールドのエントリーは DynamicField_FieldName の形式に従う必要があります。';
    $Self->{Translation}->{'Defines the default relations depth to be shown.'} = 'デフォルトで表示する関連の深さを定義します。';
    $Self->{Translation}->{'Defines the default shown config item search attribute for config item search screen.'} =
        '構成アイテム検索画面で、デフォルトで表示する構成アイテム検索属性を定義します。';
    $Self->{Translation}->{'Defines the default shown config item search attribute for config item search screen. Example: "Key" must have the name of the Dynamic Field in this case \'X\', "Content" must have the value of the Dynamic Field depending on the Dynamic Field type,  Text: \'a text\', Dropdown: \'1\', Date/Time: \'Search_DynamicField_XTimeSlotStartYear=1974; Search_DynamicField_XTimeSlotStartMonth=01; Search_DynamicField_XTimeSlotStartDay=26; Search_DynamicField_XTimeSlotStartHour=00; Search_DynamicField_XTimeSlotStartMinute=00; Search_DynamicField_XTimeSlotStartSecond=00; Search_DynamicField_XTimeSlotStopYear=2013; Search_DynamicField_XTimeSlotStopMonth=01; Search_DynamicField_XTimeSlotStopDay=26; Search_DynamicField_XTimeSlotStopHour=23; Search_DynamicField_XTimeSlotStopMinute=59; Search_DynamicField_XTimeSlotStopSecond=59;\' and or \'Search_DynamicField_XTimePointFormat=week; Search_DynamicField_XTimePointStart=Before; Search_DynamicField_XTimePointValue=7\';.'} =
        '構成アイテム検索画面で、デフォルトで表示する構成アイテム検索属性を定義します。例: "Key" にはダイナミックフィールドの名前（この場合は \'X\'）を、"Content" にはダイナミックフィールドのタイプに応じた値を指定します。テキスト: \'a text\'、ドロップダウン: \'1\'、日付／日時: \'Search_DynamicField_XTimeSlotStartYear=1974; Search_DynamicField_XTimeSlotStartMonth=01; Search_DynamicField_XTimeSlotStartDay=26; Search_DynamicField_XTimeSlotStartHour=00; Search_DynamicField_XTimeSlotStartMinute=00; Search_DynamicField_XTimeSlotStartSecond=00; Search_DynamicField_XTimeSlotStopYear=2013; Search_DynamicField_XTimeSlotStopMonth=01; Search_DynamicField_XTimeSlotStopDay=26; Search_DynamicField_XTimeSlotStopHour=23; Search_DynamicField_XTimeSlotStopMinute=59; Search_DynamicField_XTimeSlotStopSecond=59;\' および／または \'Search_DynamicField_XTimePointFormat=week; Search_DynamicField_XTimePointStart=Before; Search_DynamicField_XTimePointValue=7\';。';
    $Self->{Translation}->{'Defines the default subobject of the class \'ITSMConfigItem\'.'} =
        'クラス \'ITSMConfigItem\' のデフォルトのサブオブジェクトを定義します。';
    $Self->{Translation}->{'Defines the disabled columns of CIs in the config item overview depending on the CI class. Each entry must consist of a class name and an array of available fields for the corresponding class. Dynamic field entries have to honor the scheme DynamicField_FieldName.'} =
        'CIクラスに応じて、設定項目の概要で利用可能なCIの列を定義します。各項目は、クラス名と、対応するクラスで利用可能なフィールドの配列から構成されなければなりません。動的フィールドのエントリは、DynamicField_FieldName スキームに従わなければなりません。';
    $Self->{Translation}->{'Defines the height for the rich text editor component for this screen. Enter number (pixels) or percent value (relative).'} =
        'この画面のリッチテキストエディターの高さを定義します。数値（ピクセル）またはパーセント値（相対値）を入力してください。';
    $Self->{Translation}->{'Defines the number of rows for the CI definition editor in the admin interface.'} =
        '管理者インタフェースの CI 定義エディターの行数を定義します。';
    $Self->{Translation}->{'Defines the order of incident states from high (e.g. cricital) to low (e.g. functional).'} =
        'インシデント状況の順序を、高い（例: critical）ものから低い（例: functional）ものへと定義します。';
    $Self->{Translation}->{'Defines the parameters for the elasticsearch widget backend.'} =
        'Elasticsearch ウィジェット・バックエンドのパラメータを定義します。';
    $Self->{Translation}->{'Defines the relevant deployment states where linked tickets can affect the status of a CI.'} =
        'リンクされたチケットが CI のステータスに影響を与えることができる、対象のデプロイ・ステータスを定義します。';
    $Self->{Translation}->{'Defines the search limit for the AgentITSMConfigItem screen.'} =
        'AgentITSMConfigItem 画面の検索上限を定義します。';
    $Self->{Translation}->{'Defines the search limit for the AgentITSMConfigItemSearch screen.'} =
        'AgentITSMConfigItemSearch 画面の検索上限を定義します。';
    $Self->{Translation}->{'Defines the search limit for the CustomerITSMConfigItem screen.'} =
        'CustomerITSMConfigItem 画面の検索上限を定義します。';
    $Self->{Translation}->{'Defines the search limit for the CustomerITSMConfigItemSearch screen.'} =
        'CustomerITSMConfigItemSearch 画面の検索上限を定義します。';
    $Self->{Translation}->{'Defines the search limit for the PublicITSMConfigItemSearch screen.'} =
        'PublicITSMConfigItemSearch 画面の検索上限を定義します。';
    $Self->{Translation}->{'Defines the shown columns of CIs in the link table complex view for all CI classes. If there is no entry, then the default columns are shown.'} =
        'すべての CI クラスについて、リンクテーブルの詳細表示で表示する CI の列を定義します。エントリーがない場合は、デフォルトの列が表示されます。';
    $Self->{Translation}->{'Defines the shown columns of CIs in the link table complex view, depending on the CI class. Each entry must be prefixed with the class name and double colons (i.e. Computer::). There are a few CI-Attributes that common to all CIs (example for the class Computer: Computer::Name, Computer::CurDeplState, Computer::CreateTime). To show individual CI-Attributes as defined in the CI-Definition, the following scheme must be used (example for the class Computer): Computer::HardDisk::1, Computer::HardDisk::1::Capacity::1, Computer::HardDisk::2, Computer::HardDisk::2::Capacity::1. If there is no entry for a CI class, then the default columns are shown.'} =
        'CI クラスごとに、リンクテーブルの詳細表示で表示する CI の列を定義します。各エントリーには、クラス名とダブルコロンを接頭辞として付ける必要があります（例: Computer::）。すべての CI に共通する CI 属性がいくつかあります（クラス Computer の例: Computer::Name、Computer::CurDeplState、Computer::CreateTime）。CI の定義で定義した個々の CI 属性を表示するには、次の形式を使用する必要があります（クラス Computer の例）: Computer::HardDisk::1、Computer::HardDisk::1::Capacity::1、Computer::HardDisk::2、Computer::HardDisk::2::Capacity::1。CI クラスのエントリーがない場合は、デフォルトの列が表示されます。';
    $Self->{Translation}->{'Defines which items are available for \'Action\' in third level of the ITSM Config Item ACL structure.'} =
        'ITSM 構成アイテムの ACL 構造の第3階層で \'Action\' に使用できる項目を定義します。';
    $Self->{Translation}->{'Defines which items are available in first level of the ITSM Config Item ACL structure.'} =
        'ITSM 構成アイテムの ACL 構造の第1階層で使用できる項目を定義します。';
    $Self->{Translation}->{'Defines which items are available in second level of the ITSM Config Item ACL structure.'} =
        'ITSM 構成アイテムの ACL 構造の第2階層で使用できる項目を定義します。';
    $Self->{Translation}->{'Defines which type of link (named from the ticket perspective) can affect the status of a linked CI.'} =
        'リンクされた CI のステータスに影響を与えることができるリンクのタイプ（チケット側から見た名前）を定義します。';
    $Self->{Translation}->{'Defines which type of ticket can affect the status of a linked CI.'} =
        'リンクされた CI のステータスに影響を与えることができるチケットのタイプを定義します。';
    $Self->{Translation}->{'Definition Update'} = '定義の更新';
    $Self->{Translation}->{'Delete Configuration Item'} = '構成アイテムを削除';
    $Self->{Translation}->{'DeplState'} = 'デプルステート';
    $Self->{Translation}->{'Deployment State Color'} = 'デプロイ・ステータスのカラー';
    $Self->{Translation}->{'DeploymentState'} = '展開状態';
    $Self->{Translation}->{'Duplicate'} = 'コピー';
    $Self->{Translation}->{'Dynamic field event module that marks config item definitions as out of sync, if containing dynamic fields change.'} =
        '含まれるダイナミックフィールドが変更された場合に、構成アイテムの定義を非同期としてマークするダイナミックフィールドのイベントモジュール。';
    $Self->{Translation}->{'Dynamic fields shown in the additional ITSM field screen of the agent interface.'} =
        '担当者インタフェースの追加 ITSM フィールド画面に表示するダイナミックフィールド。';
    $Self->{Translation}->{'Dynamic fields shown in the config item overview screen of the customer interface.'} =
        '顧客インタフェースの構成アイテム一覧画面に表示するダイナミックフィールド。';
    $Self->{Translation}->{'Dynamic fields shown in the config item overview screen of the public interface.'} =
        '公開インタフェースの構成アイテム一覧画面に表示するダイナミックフィールド。';
    $Self->{Translation}->{'Dynamic fields shown in the config item search screen of the agent interface.'} =
        '担当者インタフェースの構成アイテム検索画面に表示するダイナミックフィールド。';
    $Self->{Translation}->{'Enables configuration item bulk action feature for the agent frontend to work on more than one configuration item at a time.'} =
        '担当者フロントエンドで構成アイテムの一括処理機能を有効にし、複数の構成アイテムを同時に処理できるようにします。';
    $Self->{Translation}->{'Enables configuration item bulk action feature only for the listed groups.'} =
        '一覧に記載したグループに対してのみ、構成アイテムの一括処理機能を有効にします。';
    $Self->{Translation}->{'Enables/disables the functionality to check ITSM configuration items for unique names. Before enabling this option you should check your system for already existing configuration items with duplicate names. You can do this with the console command Admin::ITSM::ConfigItem::ListDuplicates.'} =
        'ITSM 構成アイテムの名前の一意性をチェックする機能を有効／無効にします。このオプションを有効にする前に、名前が重複している既存の構成アイテムがないか確認してください。確認にはコンソールコマンド Admin::ITSM::ConfigItem::ListDuplicates を使用できます。';
    $Self->{Translation}->{'Event module to set configitem-status on ticket-configitem-link.'} =
        'チケットと構成アイテムのリンクに、構成アイテムのステータスを設定するイベントモジュール。';
    $Self->{Translation}->{'Fields of the configuration item index, used for the fulltext search. Fields are also stored, but are not mandatory for the overall functionality. Inclusion of attachments can be disabled by setting the entry to 0 or deleting it.'} =
        '全文検索に使用される構成アイテムインデックスのフィールド。フィールドは保存もされますが、全体の機能には必須ではありません。添付ファイルを含めないようにするには、エントリーを 0 に設定するか削除してください。';
    $Self->{Translation}->{'Fields stored in the configuration item index which are used for other things besides fulltext searches. For the complete functionality all fields are mandatory.'} =
        '全文検索以外の用途にも使用される、構成アイテムインデックスに保存されるフィールド。すべての機能を利用するには、すべてのフィールドが必須です。';
    $Self->{Translation}->{'For every web service (key) an array of classes (value) can be defined on which the import is restricted. For all chosen classes, or all existing classes the identifying attributes will have to be chosen in the invoker configuration.'} =
        'Web サービス（キー）ごとに、インポートを制限するクラスの配列（値）を定義できます。選択したすべてのクラス、または既存のすべてのクラスについて、Invoker の設定で識別用の属性を選択する必要があります。';
    $Self->{Translation}->{'GenericInterface module registration for the ConfigItemCreate invoker layer.'} =
        'ConfigItemFetch invokerレイヤーのGenericInterfaceモジュール登録。';
    $Self->{Translation}->{'GenericInterface module registration for the ConfigItemFetch invoker layer.'} =
        'ConfigItemFetch Invoker レイヤー用の GenericInterface モジュール登録。';
    $Self->{Translation}->{'GenericInterface module registration for the ConfigItemUpdate invoker layer.'} =
        'ConfigItemFetch invokerレイヤーのGenericInterfaceモジュール登録。';
    $Self->{Translation}->{'ITSM ConfigItem'} = 'ITSM 設定項目';
    $Self->{Translation}->{'ITSM config item overview.'} = '構成アイテムの一覧';
    $Self->{Translation}->{'InciState'} = 'インシステート';
    $Self->{Translation}->{'IncidentState'} = 'インシデントステート';
    $Self->{Translation}->{'Includes classes in the config item search of the public interface.'} =
        '公開インタフェースの構成アイテム検索にクラスを含めます。';
    $Self->{Translation}->{'Includes deployment states in the config item search of the customer interface.'} =
        '顧客インタフェースの構成アイテム検索にデプロイ・ステータスを含めます。';
    $Self->{Translation}->{'Includes deployment states in the config item search of the public interface.'} =
        '公開インタフェースの構成アイテム検索にデプロイ・ステータスを含めます。';
    $Self->{Translation}->{'Includes incident states in the config item search of the customer interface.'} =
        '顧客インタフェースの構成アイテム検索にインシデント状況を含めます。';
    $Self->{Translation}->{'Includes incident states in the config item search of the public interface.'} =
        '公開インタフェースの構成アイテム検索にインシデント状況を含めます。';
    $Self->{Translation}->{'Includes the name in the config item search of the public interface.'} =
        '公開インタフェースの構成アイテム検索に名前を含めます。';
    $Self->{Translation}->{'Includes the number in the config item search of the public interface.'} =
        '公開インタフェースの構成アイテム検索に番号を含めます。';
    $Self->{Translation}->{'License accounting configuration item event module.'} = 'ライセンス計上用の構成アイテムのイベントモジュール。';
    $Self->{Translation}->{'Loader module registration for the public interface.'} = '公開インタフェース用のローダーモジュールの登録。';
    $Self->{Translation}->{'Maximum number of config items to be displayed in the result of this operation.'} =
        'このオペレーションの結果に表示する構成アイテムの最大数。';
    $Self->{Translation}->{'Module to check the group responsible for a class.'} = 'クラスの責任グループをチェックするモジュール。';
    $Self->{Translation}->{'Module to check the group responsible for a configuration item.'} =
        '構成アイテムの責任グループをチェックするモジュール。';
    $Self->{Translation}->{'Module to generate ITSM config item statistics.'} = 'ITSM 構成アイテムの統計を生成するモジュール。';
    $Self->{Translation}->{'Name Module'} = '名前モジュール';
    $Self->{Translation}->{'Number Module'} = 'ナンバー・モジュール';
    $Self->{Translation}->{'Number of config items to be displayed in each page of a search result in the agent interface.'} =
        '担当者インタフェースの検索結果の各ページに表示する構成アイテムの数。';
    $Self->{Translation}->{'Number of config items to be displayed in each page of a search result in the customer interface.'} =
        '顧客インタフェースの検索結果の各ページに表示する構成アイテムの数。';
    $Self->{Translation}->{'Number of config items to be displayed in each page of the public interface.'} =
        '公開インタフェースの各ページに表示する構成アイテムの数。';
    $Self->{Translation}->{'Objects to search for, how many entries and which attributs to show. ConfigItem attributes have to explicitly be stored via Elasticsearch.'} =
        '検索対象のオブジェクト、エントリー数、表示する属性。構成アイテムの属性は、Elasticsearch に明示的に保存する必要があります。';
    $Self->{Translation}->{'Overview.'} = '概要';
    $Self->{Translation}->{'Parameters for the categories for config item classes in the preferences view of the agent interface.'} =
        '担当者インタフェースの個人設定ビューにおける、構成アイテムクラスのカテゴリーのパラメータ。';
    $Self->{Translation}->{'Parameters for the column filters of the small config item overview. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.'} =
        '構成アイテム一覧（小サイズ表示）の列フィルターのパラメータ。注意: \'Active\' を 0 に設定しても、担当者が自分の個人設定でこのグループの設定を編集できなくなるだけで、管理者は引き続き他のユーザーに代わって設定を編集できます。\'PreferenceGroup\' を使用して、これらの設定をユーザーインタフェースのどの領域に表示するかを制御します。';
    $Self->{Translation}->{'Parameters for the dashboard backend of the customer company config item overview shown in the agent interface. "Limit" is the number of entries per config item class shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "ConfigItemKey" is to specify which customer user reference dynamic field is used to filter for the selected customer user. "ShownClasses" is a list to optionally restrict classes of the shown config items. Leaving this list empty defaults to all classes which match the customer user in the dynamic field configured in "ConfigItemKey".'} =
        '担当者インタフェースに表示される顧客ユーザーの構成アイテム一覧のダッシュボード・バックエンドのパラメータ。"Limit" はデフォルトで表示する構成アイテムクラスごとのエントリー数です。"Group" はプラグインへのアクセスを制限するために使用します（例: Group: admin;group1;group2;）。"Default" は、プラグインをデフォルトで有効にするか、ユーザーが手動で有効にする必要があるかを決定します。"CacheTTLLocal" はプラグインのキャッシュ時間（分）です。"ConfigItemKey" では、選択した顧客ユーザーでの絞り込みに使用する顧客ユーザー参照ダイナミックフィールドを指定します。"ShownClasses" は、表示する構成アイテムのクラスを任意で制限するための一覧です。空欄の場合は、"ConfigItemKey" で設定したダイナミックフィールド内の顧客ユーザーに一致するすべてのクラスが対象になります。';
    $Self->{Translation}->{'Parameters for the dashboard backend of the customer company config item overview shown in the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "ConfigItemKey" is to specify which customer company reference dynamic field is used to filter for the selected customer company. "ShownClasses" is a list to optionally restrict classes of the shown config items. Leaving this list empty defaults to all classes which match the customer company in the dynamic field configured in "ConfigItemKey".'} =
        '担当者インタフェースに表示される顧客企業の構成アイテム一覧のダッシュボード・バックエンドのパラメータ。"Limit" はデフォルトで表示するエントリー数です。"Group" はプラグインへのアクセスを制限するために使用します（例: Group: admin;group1;group2;）。"Default" は、プラグインをデフォルトで有効にするか、ユーザーが手動で有効にする必要があるかを決定します。"CacheTTLLocal" はプラグインのキャッシュ時間（分）です。"ConfigItemKey" では、選択した顧客企業での絞り込みに使用する顧客企業参照ダイナミックフィールドを指定します。"ShownClasses" は、表示する構成アイテムのクラスを任意で制限するための一覧です。空欄の場合は、"ConfigItemKey" で設定したダイナミックフィールド内の顧客企業に一致するすべてのクラスが対象になります。';
    $Self->{Translation}->{'Parameters for the deployment states color in the preferences view of the agent interface.'} =
        '担当者インタフェースの個人設定ビューにおける、デプロイ・ステータスの色のパラメータ。';
    $Self->{Translation}->{'Parameters for the deployment states in the preferences view of the agent interface.'} =
        '担当者インタフェースの個人設定ビューにおける、デプロイ・ステータスのパラメータ。';
    $Self->{Translation}->{'Parameters for the example permission groups of the general catalog attributes.'} =
        '一般カタログ属性の権限グループ例のパラメータ。';
    $Self->{Translation}->{'Parameters for the name module for config item classes in the preferences view of the agent interface.'} =
        '担当者インタフェースの個人設定ビューにおける、構成アイテムクラスの名前モジュールのパラメータ。';
    $Self->{Translation}->{'Parameters for the number module for config item classes in the preferences view of the agent interface.'} =
        '担当者インタフェースの個人設定ビューにおける、構成アイテムクラスの番号モジュールのパラメータ。';
    $Self->{Translation}->{'Parameters for the pages (in which the configuration items are shown).'} =
        '（構成アイテムを表示する）ページのパラメータ。';
    $Self->{Translation}->{'Parameters for the version string module for config item classes in the preferences view of the agent interface.'} =
        '担当者インタフェースの個人設定ビューにおける、構成アイテムクラスのバージョン文字列モジュールのパラメータ。';
    $Self->{Translation}->{'Parameters for the version string template toolkit module for config item classes in the preferences view of the agent interface.'} =
        '担当者インタフェースの個人設定ビューにおける、構成アイテムクラスのバージョン文字列 Template Toolkit モジュールのパラメータ。';
    $Self->{Translation}->{'Parameters for the version trigger for config item classes in the preferences view of the agent interface.'} =
        '担当者インタフェースの個人設定ビューにおける、構成アイテムクラスのバージョントリガーのパラメータ。';
    $Self->{Translation}->{'Performs the configured action for each event (as an invoker) for each configured web service.'} =
        '設定された各 Web サービスについて、イベントごとに設定されたアクションを（Invoker として）実行します。';
    $Self->{Translation}->{'Permission Group'} = '権限グループ';
    $Self->{Translation}->{'Public users can see historic CI versions.'} = '公開ユーザーは過去の CI バージョンを閲覧できます。';
    $Self->{Translation}->{'Public users have the possibility to manually switch between historic CI versions.'} =
        '公開ユーザーは過去の CI バージョンを手動で切り替えることができます。';
    $Self->{Translation}->{'Required permissions to use the ITSM configuration item attachment action in the agent interface.'} =
        '担当者インタフェースでITSM 構成アイテムの添付ファイル操作を使用するために必要な権限。';
    $Self->{Translation}->{'Required permissions to use the ITSM configuration item screen in the agent interface.'} =
        '担当者インタフェースでITSM 構成アイテム画面を使用するために必要な権限。';
    $Self->{Translation}->{'Required permissions to use the ITSM configuration item search screen in the agent interface.'} =
        '担当者インタフェースでITSM 構成アイテムの検索画面を使用するために必要な権限。';
    $Self->{Translation}->{'Required permissions to use the ITSM configuration item search screen in the customer interface.'} =
        '顧客インタフェースで ITSM 構成アイテムの検索画面を使用するために必要な権限。';
    $Self->{Translation}->{'Required permissions to use the ITSM configuration item tree view screen in the agent interface.'} =
        '担当者インタフェースでITSM 構成アイテムのツリービュー画面を使用するために必要な権限。';
    $Self->{Translation}->{'Required permissions to use the ITSM configuration item zoom screen in the agent interface.'} =
        '担当者インタフェースでITSM 構成アイテムのズーム画面を使用するために必要な権限。';
    $Self->{Translation}->{'Required permissions to use the add ITSM configuration item screen in the agent interface.'} =
        '担当者インタフェースでITSM 構成アイテムの追加画面を使用するために必要な権限。';
    $Self->{Translation}->{'Required permissions to use the bulk ITSM configuration item screen in the agent interface.'} =
        '担当者インタフェースでITSM 構成アイテムの一括処理画面を使用するために必要な権限。';
    $Self->{Translation}->{'Required permissions to use the edit ITSM configuration item screen in the agent interface.'} =
        '担当者インタフェースでITSM 構成アイテムの編集画面を使用するために必要な権限。';
    $Self->{Translation}->{'Required permissions to use the history ITSM configuration item screen in the agent interface.'} =
        '担当者インタフェースでITSM 構成アイテムの履歴画面を使用するために必要な権限。';
    $Self->{Translation}->{'Required permissions to use the print ITSM configuration item screen in the agent interface.'} =
        '担当者インタフェースで ITSM 構成アイテムの印刷画面を使用するために必要な権限。';
    $Self->{Translation}->{'Required privileges to delete config items.'} = '構成アイテムを削除するために必要な権限。';
    $Self->{Translation}->{'Search config items.'} = '構成アイテムを検索';
    $Self->{Translation}->{'Set the incident state of a CI automatically when a Ticket is Linked to a CI.'} =
        'チケットが CI にリンクされたときに、CI のインシデント状況を自動的に設定します。';
    $Self->{Translation}->{'Sets the deployment state in the configuration item bulk screen of the agent interface.'} =
        '担当者インタフェースの構成アイテム一括処理画面で、デプロイ・ステータスを設定します。';
    $Self->{Translation}->{'Sets the incident state in the configuration item bulk screen of the agent interface.'} =
        '担当者インタフェースの構成アイテム一括処理画面で、インシデント状況を設定します。';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a configuration item with another object in the config item zoom view of the agent interface.'} =
        '担当者インタフェースの構成アイテムズームビューで、構成アイテムを他のオブジェクトとリンクするためのリンクをメニューに表示します。';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a configuration item in the configuration item overview of the agent interface.'} =
        '担当者インタフェースの構成アイテム一覧で、構成アイテムの履歴を表示するためのリンクをメニューに表示します。';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a configuration item in the its zoom view of the agent interface.'} =
        '担当者インタフェースの構成アイテムズームビューで、構成アイテムの履歴を表示するためのリンクをメニューに表示します。';
    $Self->{Translation}->{'Shows a link in the menu to delete a configuration item in its zoom view of the agent interface.'} =
        '担当者インタフェースの構成アイテムズームビューで、構成アイテムを削除するためのリンクをメニューに表示します。';
    $Self->{Translation}->{'Shows a link in the menu to display the configuration item links as a Tree View.'} =
        '構成アイテムのリンクをツリービューで表示するためのリンクをメニューに表示します。';
    $Self->{Translation}->{'Shows a link in the menu to duplicate a configuration item in the configuration item overview of the agent interface.'} =
        '担当者インタフェースの構成アイテム一覧で、構成アイテムを複製するためのリンクをメニューに表示します。';
    $Self->{Translation}->{'Shows a link in the menu to duplicate a configuration item in the its zoom view of the agent interface.'} =
        '担当者インタフェースの構成アイテムズームビューで、構成アイテムを複製するためのリンクをメニューに表示します。';
    $Self->{Translation}->{'Shows a link in the menu to edit a configuration item in the its zoom view of the agent interface.'} =
        '担当者インタフェースの構成アイテムズームビューで、構成アイテムを編集するためのリンクをメニューに表示します。';
    $Self->{Translation}->{'Shows a link in the menu to go back in the configuration item zoom view of the agent interface.'} =
        '担当者インタフェースの構成アイテムズームビューで、前の画面に戻るためのリンクをメニューに表示します。';
    $Self->{Translation}->{'Shows a link in the menu to print a configuration item in the its zoom view of the agent interface.'} =
        '担当者インタフェースの構成アイテムズームビューで、構成アイテムを印刷するためのリンクをメニューに表示します。';
    $Self->{Translation}->{'Shows a link in the menu to zoom into a configuration item in the configuration item overview of the agent interface.'} =
        '担当者インタフェースの構成アイテム一覧で、構成アイテムの詳細を表示するためのリンクをメニューに表示します。';
    $Self->{Translation}->{'Shows all both ro and rw config items in the config item view.'} =
        '';
    $Self->{Translation}->{'Shows the config item history (reverse ordered) in the agent interface.'} =
        '担当者インタフェースで構成アイテムの履歴を（新しい順に）表示します。';
    $Self->{Translation}->{'The default category which is shown, if none is selected.'} = '何も選択されていない場合に表示されるデフォルトのカテゴリー。';
    $Self->{Translation}->{'The identifier for a configuration item, e.g. ConfigItem#, MyConfigItem#. The default is ConfigItem#.'} =
        '構成アイテムの識別子（例: ConfigItem#、MyConfigItem#）。デフォルトは ConfigItem# です。';
    $Self->{Translation}->{'Title for the public interface overview.'} = '公開インタフェースの一覧のタイトル。';
    $Self->{Translation}->{'Title for the public interface search.'} = '公開インタフェースの検索のタイトル。';
    $Self->{Translation}->{'Triggers ConfigItemFetch invoker automatically.'} = 'ConfigItemFetch Invoker を自動的にトリガーします。';
    $Self->{Translation}->{'Update linked tickets, for example for processes checking lenses. With "Classes" and "LinkTypes", the execution can be restricted to certain config item classes and link types. Please put in the exact class names into "Classes" as well as the exact link type names in "LinkTypes", respectively. Currently available LinkTypes are: Normal, ParentChild, LocationOf, AlternativeTo, ConnectedTo, DependsOn, Includes, RelevantTo. Please note that the actual usable link types may be further restricted by the settings grouped under LinkObject::PossibleLink.'} =
        '';
    $Self->{Translation}->{'Version String Expression'} = 'バージョン文字列式';
    $Self->{Translation}->{'Version String Module'} = 'バージョン文字列モジュール';
    $Self->{Translation}->{'Version Trigger'} = 'バージョン・トリガー';
    $Self->{Translation}->{'Whether fields should be automatically filled (1), and in that case also be hidden from ticket formulars (2).'} =
        'フィールドを自動的に入力する（1）か、その場合にチケットのフォームから非表示にもする（2）か。';
    $Self->{Translation}->{'Whether the execution of ConfigItemACL can be avoided by checking cached field dependencies. This can improve loading times of formulars, but has to be disabled, if ACLModules are to be used for ITSMConfigItem- and Form-ReturnTypes.'} =
        'キャッシュされたフィールドの依存関係を確認することで、ConfigItemACL の実行を省略できるかどうか。フォームの読み込み時間を改善できますが、ACLModules を ITSMConfigItem および Form の ReturnType に使用する場合は無効にする必要があります。';
    $Self->{Translation}->{'Which general information is shown in the header.'} = 'ヘッダーに表示する全般情報。';
    $Self->{Translation}->{'class'} = 'クラス';
    $Self->{Translation}->{'global'} = 'グローバル';
    $Self->{Translation}->{'postproductive'} = '次の生産';
    $Self->{Translation}->{'preproductive'} = '再生産';
    $Self->{Translation}->{'productive'} = '生産';

    # Ready to adopt classes: IT-Servicemanagement-11_0_3
    $Self->{Translation}->{'10U: 17.5 inches (44.45 cm)'} = '10U：17.5インチ（44.45cm）';
    $Self->{Translation}->{'12U: 21 inches (53.34 cm)'} = '12U：21インチ（53.34cm）';
    $Self->{Translation}->{'15U: 26.25 inches (66.68 cm)'} = '15U：26.25インチ（66.68cm）';
    $Self->{Translation}->{'18U: 31.5 inches (80.01 cm)'} = '18U：31.5インチ（80.01cm）';
    $Self->{Translation}->{'19-inch Rack'} = '19インチラック';
    $Self->{Translation}->{'1U: 1.75 inches (4.45 cm)'} = '1U：1.75インチ（4.45cm）';
    $Self->{Translation}->{'20U: 35 inches (88.9 cm)'} = '20U：35インチ（88.9cm）';
    $Self->{Translation}->{'21-inch Rack'} = '21インチラック';
    $Self->{Translation}->{'22U: 38.5 inches (97.79 cm)'} = '22U：38.5インチ（97.79cm）';
    $Self->{Translation}->{'23-inch Rack'} = '23インチラック';
    $Self->{Translation}->{'23.6 inches (600 mm)'} = '23.6インチ（600mm）';
    $Self->{Translation}->{'24U: 42 inches (106.68 cm)'} = '24U：42インチ（106.68cm）';
    $Self->{Translation}->{'27U: 47.25 inches (120.02 cm)'} = '27U：47.25インチ（120.02cm）';
    $Self->{Translation}->{'2U: 3.5 inches (8.89 cm)'} = '2U：3.5インチ（8.89cm）';
    $Self->{Translation}->{'30U: 52.5 inches (133.35 cm)'} = '30U：52.5インチ（133.35cm）';
    $Self->{Translation}->{'31.5 inches (800 mm)'} = '31.5インチ（800mm）';
    $Self->{Translation}->{'33U: 57.75 inches (146.68 cm)'} = '33U：57.75インチ（146.68cm）';
    $Self->{Translation}->{'35.4 inches (900 mm)'} = '35.4インチ（900mm）';
    $Self->{Translation}->{'36U: 63 inches (160.02 cm)'} = '36U：63インチ（160.02cm）';
    $Self->{Translation}->{'39.4 inches (1000 mm)'} = '39.4インチ（1000mm）';
    $Self->{Translation}->{'39U: 68.25 inches (173.35 cm)'} = '39U：68.25インチ（173.35cm）';
    $Self->{Translation}->{'3U: 5.25 inches (13.34 cm)'} = '3U：5.25インチ（13.34cm）';
    $Self->{Translation}->{'42U: 73.5 inches (186.69 cm)'} = '42U：73.5インチ（186.69cm）';
    $Self->{Translation}->{'43.3 inches (1100 mm):'} = '43.3インチ（1100mm）：';
    $Self->{Translation}->{'45U: 78.75 inches (200.02 cm)'} = '45U：78.75インチ（200.02cm）';
    $Self->{Translation}->{'47.2 inches (1200 mm)'} = '47.2インチ（1200mm）';
    $Self->{Translation}->{'48U: 84 inches (213.36 cm)'} = '48U：84インチ（213.36cm）';
    $Self->{Translation}->{'4U: 7 inches (17.78 cm)'} = '4U：7インチ（17.78cm）';
    $Self->{Translation}->{'5U: 8.75 inches (22.23 cm)'} = '5U：8.75インチ（22.23cm）';
    $Self->{Translation}->{'6U: 10.5 inches (26.67 cm)'} = '6U：10.5インチ（26.67cm）';
    $Self->{Translation}->{'7U: 12.25 inches (31.12 cm)'} = '7U：12.25インチ（31.12cm）';
    $Self->{Translation}->{'8U: 14 inches (35.56 cm)'} = '8U：14インチ（35.56cm）';
    $Self->{Translation}->{'9U: 15.75 inches (40.01 cm)'} = '9U：15.75インチ（40.01cm）';
    $Self->{Translation}->{'AGPL (Affero General Public License)'} = 'AGPL（Affero General Public License）';
    $Self->{Translation}->{'Accounting'} = '会計';
    $Self->{Translation}->{'Accounting Information'} = '計上情報';
    $Self->{Translation}->{'Address Allocation'} = 'アドレス割り当て';
    $Self->{Translation}->{'Administrator'} = '管理者';
    $Self->{Translation}->{'Analog Phone'} = 'アナログ電話';
    $Self->{Translation}->{'Apache License'} = 'Apache License';
    $Self->{Translation}->{'Appliance Type'} = 'アプライアンス・タイプ';
    $Self->{Translation}->{'BSD License (Berkeley Software Distribution License)'} = 'BSD License（Berkeley Software Distribution License）';
    $Self->{Translation}->{'Battery Capacity (Ah)'} = 'バッテリー容量（Ah）';
    $Self->{Translation}->{'Battery Type'} = 'バッテリータイプ';
    $Self->{Translation}->{'Building'} = '構築';
    $Self->{Translation}->{'Bus Interface'} = 'バス・インターフェース';
    $Self->{Translation}->{'CC0 (Creative Commons Zero)'} = 'CC0（Creative Commons Zero）';
    $Self->{Translation}->{'CIDR'} = 'CIDR';
    $Self->{Translation}->{'CPU'} = 'CPU';
    $Self->{Translation}->{'CPU Class'} = 'CPUクラス';
    $Self->{Translation}->{'Capacity (GB)'} = '容量 (GB)';
    $Self->{Translation}->{'Capacity per graphics card'} = 'グラフィックスカード1枚あたりの容量';
    $Self->{Translation}->{'Card Number'} = 'カード番号';
    $Self->{Translation}->{'Card Reader'} = 'カードリーダー';
    $Self->{Translation}->{'Card Type'} = 'カードの種類';
    $Self->{Translation}->{'Client Certificates'} = 'クライアント証明書';
    $Self->{Translation}->{'Client Software'} = 'クライアント・ソフトウェア';
    $Self->{Translation}->{'Client category'} = '顧客カテゴリー';
    $Self->{Translation}->{'Clockrate'} = 'クロックレート';
    $Self->{Translation}->{'Clockspeed'} = 'クロックスピード';
    $Self->{Translation}->{'Code Signing Certificates'} = 'コード署名証明書';
    $Self->{Translation}->{'Conference Phone'} = '電話会議';
    $Self->{Translation}->{'Consulting Agreement'} = 'コンサルティング契約';
    $Self->{Translation}->{'Contact'} = '連絡先';
    $Self->{Translation}->{'Contact Distributor'} = '販売代理店';
    $Self->{Translation}->{'Container Management'} = 'コンテナ管理';
    $Self->{Translation}->{'Contract'} = '契約';
    $Self->{Translation}->{'Contract Type'} = '契約タイプ';
    $Self->{Translation}->{'Contract period from'} = '契約期間';
    $Self->{Translation}->{'Contract period until'} = '契約期間';
    $Self->{Translation}->{'Cordless Phone (DECT Phone)'} = 'コードレス電話（DECT電話）';
    $Self->{Translation}->{'Cost unit'} = 'コスト単位';
    $Self->{Translation}->{'Count of licenses'} = 'ライセンス数';
    $Self->{Translation}->{'Creation Date'} = '作成日';
    $Self->{Translation}->{'Creative Commons'} = 'クリエイティブ・コモンズ';
    $Self->{Translation}->{'Custom Rack'} = 'カスタムラック';
    $Self->{Translation}->{'DHCP'} = 'ディーエイチシーピー';
    $Self->{Translation}->{'DHCP Reserved'} = 'DHCP予約';
    $Self->{Translation}->{'DNS-Server'} = 'DNSサーバー';
    $Self->{Translation}->{'DVI'} = 'ディヴィ';
    $Self->{Translation}->{'Date of Invoice'} = '請求書の日付';
    $Self->{Translation}->{'Date of Order'} = '注文日';
    $Self->{Translation}->{'Date of Warranty'} = 'ワラント取得日';
    $Self->{Translation}->{'Date of release'} = 'リリース日';
    $Self->{Translation}->{'Desktop'} = 'デスクトップ';
    $Self->{Translation}->{'DisplayPort'} = 'ディスプレイポート';
    $Self->{Translation}->{'Document Signing Certificates'} = '文書署名証明書';
    $Self->{Translation}->{'EPL (Eclipse Public License)'} = 'EPL（Eclipse Public License）';
    $Self->{Translation}->{'ETSI Rack'} = 'ETSIラック';
    $Self->{Translation}->{'Email Certificates (S/MIME Certificates)'} = '電子メール証明書（S/MIME 証明書）';
    $Self->{Translation}->{'Embedded SIM (eSIM)'} = '組み込み SIM（eSIM）';
    $Self->{Translation}->{'Employment Contract'} = '雇用契約';
    $Self->{Translation}->{'End IP Address'} = '終了IPアドレス';
    $Self->{Translation}->{'End of support'} = 'サポート終了';
    $Self->{Translation}->{'Expiry Date'} = '有効期限';
    $Self->{Translation}->{'External Hard Drive'} = '外付けハードドライブ';
    $Self->{Translation}->{'Firewall'} = 'ファイアウォール';
    $Self->{Translation}->{'Firmware'} = 'ファームウェア';
    $Self->{Translation}->{'Flywheel Energy Storage'} = 'フライホイール・エネルギー貯蔵';
    $Self->{Translation}->{'Form Factor'} = 'フォームファクター';
    $Self->{Translation}->{'Franchise Agreement'} = 'フランチャイズ契約';
    $Self->{Translation}->{'Freeware'} = 'フリーウェア';
    $Self->{Translation}->{'GPL (General Public License)'} = 'GPL（General Public License）';
    $Self->{Translation}->{'General Information'} = '一般情報';
    $Self->{Translation}->{'Graphics Cards'} = 'グラフィックスカード';
    $Self->{Translation}->{'Graphics card'} = 'グラフィックスカード';
    $Self->{Translation}->{'HDMI'} = 'HDMI';
    $Self->{Translation}->{'Hardware'} = 'ハードウェア';
    $Self->{Translation}->{'Hardware Model'} = 'ハードウェア・モデル';
    $Self->{Translation}->{'Hardware Weight'} = 'ハードウェア重量';
    $Self->{Translation}->{'Headset'} = 'ヘッドセット';
    $Self->{Translation}->{'IP Protocol'} = 'IPプロトコル';
    $Self->{Translation}->{'Identity and Access Management (IAM)'} = 'アイデンティティとアクセス管理（IAM）';
    $Self->{Translation}->{'Inventory Number'} = '在庫番号';
    $Self->{Translation}->{'Investment costs'} = '投資コスト';
    $Self->{Translation}->{'Invoice Number'} = 'インボイス番号';
    $Self->{Translation}->{'Keyboard'} = 'キーボード';
    $Self->{Translation}->{'LCD Monitor (Liquid Crystal Display)'} = 'LCDモニター（液晶ディスプレイ）';
    $Self->{Translation}->{'LED Monitor (Light Emitting Diode)'} = 'LEDモニター（発光ダイオード）';
    $Self->{Translation}->{'LGPL (Lesser General Public License)'} = 'LGPL（Lesser General Public License）';
    $Self->{Translation}->{'Landline Phone'} = '固定電話';
    $Self->{Translation}->{'Laptop'} = 'ノートPC';
    $Self->{Translation}->{'Latitude'} = '緯度';
    $Self->{Translation}->{'Layer 1: Physical Layer'} = 'レイヤー1：物理レイヤー';
    $Self->{Translation}->{'Layer 2: Data Link Layer'} = 'レイヤー2：データリンク・レイヤー';
    $Self->{Translation}->{'Layer 3: Network Layer'} = 'レイヤー3：ネットワーク・レイヤー';
    $Self->{Translation}->{'Layer 3: Network Layer (Supernet)'} = 'レイヤー3：ネットワーク・レイヤー（スーパーネット）';
    $Self->{Translation}->{'Layer 4: Transport Layer'} = 'レイヤー4：トランスポート・レイヤー';
    $Self->{Translation}->{'Layer 5: Session Layer'} = 'レイヤー5：セッション・レイヤー';
    $Self->{Translation}->{'Layer 6: Presentation Layer'} = 'レイヤー6：プレゼンテーション・レイヤー';
    $Self->{Translation}->{'Layer 7: Application Layer'} = 'レイヤー7：アプリケーション・レイヤー';
    $Self->{Translation}->{'Lease Agreement'} = 'リース契約';
    $Self->{Translation}->{'License Agreement'} = 'ライセンス契約';
    $Self->{Translation}->{'License Count'} = 'ライセンス数';
    $Self->{Translation}->{'License Key'} = 'ライセンスキー';
    $Self->{Translation}->{'License Type'} = 'ライセンスの種類';
    $Self->{Translation}->{'License period from'} = 'ライセンス期間';
    $Self->{Translation}->{'License period until'} = 'ライセンス期間';
    $Self->{Translation}->{'Lithium Iron Phosphate (LiFePO4) Battery'} = 'リン酸鉄リチウム（LiFePO4）電池';
    $Self->{Translation}->{'Lithium-Ion (Li-ion) Battery'} = 'リチウムイオン（Li-ion）バッテリー';
    $Self->{Translation}->{'Loan Agreement'} = 'ローン契約';
    $Self->{Translation}->{'Located in'} = '設置場所';
    $Self->{Translation}->{'Longitude'} = '経度';
    $Self->{Translation}->{'MIT License'} = 'MIT License';
    $Self->{Translation}->{'MPL (Mozilla Public License)'} = 'MPL（Mozilla Public License）';
    $Self->{Translation}->{'Manufacturer'} = 'メーカー';
    $Self->{Translation}->{'Maximum Load Capacity (W)'} = '最大負荷容量 (W)';
    $Self->{Translation}->{'Memory'} = 'メモリー';
    $Self->{Translation}->{'Memory Type'} = 'メモリータイプ';
    $Self->{Translation}->{'Micro SIM'} = 'Micro SIM';
    $Self->{Translation}->{'Mini-Rack'} = 'ミニラック';
    $Self->{Translation}->{'Mobile Number'} = '携帯電話番号';
    $Self->{Translation}->{'Mobile/Embedded'} = 'モバイル/組み込み';
    $Self->{Translation}->{'Model'} = 'モデル';
    $Self->{Translation}->{'Model Description'} = 'モデル説明';
    $Self->{Translation}->{'Monitor Resolution'} = 'モニター解像度';
    $Self->{Translation}->{'Monitor Size'} = 'モニターサイズ';
    $Self->{Translation}->{'Mouse'} = 'マウス';
    $Self->{Translation}->{'Nano SIM'} = 'Nano SIM';
    $Self->{Translation}->{'Network'} = 'ネットワーク';
    $Self->{Translation}->{'Network Info'} = 'ネットワーク情報';
    $Self->{Translation}->{'Network Information'} = 'ネットワーク情報';
    $Self->{Translation}->{'Network Layer'} = 'ネットワーク層';
    $Self->{Translation}->{'Nickel-Cadmium (NiCd) Battery'} = 'ニッケルカドミウム（NiCd）電池';
    $Self->{Translation}->{'Nickel-Metal Hydride (NiMH) Battery'} = 'ニッケル水素電池';
    $Self->{Translation}->{'Non-Disclosure Agreement (NDA)'} = '秘密保持契約（NDA）';
    $Self->{Translation}->{'Notebook'} = 'ノート';
    $Self->{Translation}->{'Number of CPUs'} = 'CPU数';
    $Self->{Translation}->{'Number of RAM modules'} = 'RAMモジュール数';
    $Self->{Translation}->{'Number of graphics cards'} = 'グラフィックカードの枚数';
    $Self->{Translation}->{'OLED Monitor (Organic Light Emitting Diode)'} = 'OLEDモニター（有機発光ダイオード）';
    $Self->{Translation}->{'Operating costs'} = '営業費用';
    $Self->{Translation}->{'Order Number'} = '注文番号';
    $Self->{Translation}->{'Other'} = '他';
    $Self->{Translation}->{'Outputs'} = '出力';
    $Self->{Translation}->{'PIN'} = '暗証番号';
    $Self->{Translation}->{'PIN 2'} = '暗証番号2';
    $Self->{Translation}->{'PUK'} = 'PUK';
    $Self->{Translation}->{'PUK 2'} = 'PUK 2';
    $Self->{Translation}->{'Partnership Agreement'} = 'パートナーシップ契約';
    $Self->{Translation}->{'Perpetual licenses'} = '永続ライセンス';
    $Self->{Translation}->{'Phone / VoIP'} = '電話／VoIP';
    $Self->{Translation}->{'Phone Number'} = '電話番号';
    $Self->{Translation}->{'Phone Type'} = '電話タイプ';
    $Self->{Translation}->{'Physical Cores'} = 'フィジカル・コア';
    $Self->{Translation}->{'Power Delivery'} = 'パワー・デリバリー';
    $Self->{Translation}->{'Public Domain'} = 'パブリックドメイン';
    $Self->{Translation}->{'Purchased at'} = 'で購入。';
    $Self->{Translation}->{'Rack Depth'} = 'ラックの奥行き';
    $Self->{Translation}->{'Rack Units (U)'} = 'ラックユニット (U)';
    $Self->{Translation}->{'Room'} = '室内';
    $Self->{Translation}->{'SIM Card'} = 'SIMカード';
    $Self->{Translation}->{'SSL/TLS Certificates'} = 'SSL/TLS証明書';
    $Self->{Translation}->{'Sales Contract'} = '売買契約';
    $Self->{Translation}->{'Satellite Phone'} = '衛星電話';
    $Self->{Translation}->{'Sealed Lead-Acid (SLA) Battery'} = '密閉型鉛蓄電池 (SLA)';
    $Self->{Translation}->{'Seat licenses'} = 'シートライセンス';
    $Self->{Translation}->{'Serialnumber'} = 'シリアル番号';
    $Self->{Translation}->{'Server Software'} = 'サーバー・ソフトウェア';
    $Self->{Translation}->{'Service Agreement'} = 'サービス契約';
    $Self->{Translation}->{'Service Tag'} = 'サービスタグ';
    $Self->{Translation}->{'Shareware'} = 'シェアウェア';
    $Self->{Translation}->{'Socket Type'} = 'ソケットタイプ';
    $Self->{Translation}->{'Software'} = 'ソフトウェア';
    $Self->{Translation}->{'Speakers'} = 'スピーカー';
    $Self->{Translation}->{'Standard SIM'} = 'スタンダード';
    $Self->{Translation}->{'Start IP Address'} = '開始IPアドレス';
    $Self->{Translation}->{'Storage'} = 'ストレージ';
    $Self->{Translation}->{'Storage Partition'} = 'ストレージ・パーティション';
    $Self->{Translation}->{'Subscription-based licenses'} = 'サブスクリプション型ライセンス';
    $Self->{Translation}->{'Subsidiary'} = '子会社';
    $Self->{Translation}->{'Summary'} = '概要';
    $Self->{Translation}->{'Thin Client'} = 'シンクライアント';
    $Self->{Translation}->{'Threads'} = 'スレッド';
    $Self->{Translation}->{'Thunderbolt'} = 'サンダーボルト';
    $Self->{Translation}->{'Total Graphics card RAM (GB)'} = 'グラフィックスカードRAM合計（GB）';
    $Self->{Translation}->{'Total RAM (GB)'} = '合計RAM (GB)';
    $Self->{Translation}->{'Touchscreen Monitor'} = 'タッチスクリーンモニター';
    $Self->{Translation}->{'Tower'} = 'タワー';
    $Self->{Translation}->{'USB Hub'} = 'USBハブ';
    $Self->{Translation}->{'USB-C'} = 'USB-C';
    $Self->{Translation}->{'VGA'} = 'ブイジーエー';
    $Self->{Translation}->{'VPN'} = 'かそうへいいきもう';
    $Self->{Translation}->{'VR Headset'} = 'VRヘッドセット';
    $Self->{Translation}->{'Virtual Client'} = '仮想クライアント';
    $Self->{Translation}->{'VirtualLink'} = 'バーチャルリンク';
    $Self->{Translation}->{'VoIP Phone'} = 'VoIPフォン';
    $Self->{Translation}->{'Volume licenses'} = 'ボリュームライセンス';
    $Self->{Translation}->{'Webcam'} = 'ウェブカメラ';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    'An error occurred during class import.',
    'An error occurred during communication.',
    'Class import failed.',
    'Confirm',
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
    'Yes',
    );

}

1;
