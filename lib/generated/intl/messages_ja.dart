// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ja locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'ja';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "exportWidget_export": MessageLookupByLibrary.simpleMessage("エクスポート"),
        "exportWidget_exportToGSS": MessageLookupByLibrary.simpleMessage(
            "Geopaparazzi Survey Serverにエクスポート"),
        "exportWidget_exportToGTT":
            MessageLookupByLibrary.simpleMessage("GeoTaskTrackerサーバーにエクスポート"),
        "exportWidget_exportToGeopackage":
            MessageLookupByLibrary.simpleMessage("プロジェクトをGeopackageにエクスポート"),
        "exportWidget_exportToGpx":
            MessageLookupByLibrary.simpleMessage("プロジェクトをGPXにエクスポート"),
        "exportWidget_exportToKml":
            MessageLookupByLibrary.simpleMessage("プロジェクトをKMLにエクスポート"),
        "exportWidget_exportToPortableDocumentFormat":
            MessageLookupByLibrary.simpleMessage("プロジェクトをPDF形式にエクスポート"),
        "exportWidget_geopackageExported":
            MessageLookupByLibrary.simpleMessage("ジオパッケージがエクスポートされました"),
        "exportWidget_gpxExported":
            MessageLookupByLibrary.simpleMessage("GPXエクスポート"),
        "exportWidget_imagesToFolderExported":
            MessageLookupByLibrary.simpleMessage("画像エクスポート"),
        "exportWidget_kmlExported":
            MessageLookupByLibrary.simpleMessage("KMLエクスポート"),
        "exportWidget_pdfExported":
            MessageLookupByLibrary.simpleMessage("PDFエクスポート"),
        "gssExport_collectingSyncStats":
            MessageLookupByLibrary.simpleMessage("同期統計を収集しています…"),
        "gssExport_followingDataWillBeUploaded":
            MessageLookupByLibrary.simpleMessage("次のデータは同期時にアップロードされます。"),
        "gssExport_formNotes": MessageLookupByLibrary.simpleMessage("フォームノート:"),
        "gssExport_gpsLogs": MessageLookupByLibrary.simpleMessage("GPSログ:"),
        "gssExport_gssExport":
            MessageLookupByLibrary.simpleMessage("GSS Export"),
        "gssExport_images": MessageLookupByLibrary.simpleMessage("画像:"),
        "gssExport_noGssPasswordSet": MessageLookupByLibrary.simpleMessage(
            "GSSサーバーのパスワードが設定されていません。設定を確認してください。"),
        "gssExport_noGssUrlSet": MessageLookupByLibrary.simpleMessage(
            "GSSサーバーのURLが設定されていません。設定を確認してください。"),
        "gssExport_nothingToSync":
            MessageLookupByLibrary.simpleMessage("同期するものがありません。"),
        "gssExport_restoreProjectAsClean":
            MessageLookupByLibrary.simpleMessage("プロジェクトをすべてクリーンな状態で復元します。"),
        "gssExport_restoreProjectAsDirty":
            MessageLookupByLibrary.simpleMessage("プロジェクトをすべてダーティとして復元します。"),
        "gssExport_setProjectClean":
            MessageLookupByLibrary.simpleMessage("プロジェクトをCLEANに設定しますか？"),
        "gssExport_setProjectDirty":
            MessageLookupByLibrary.simpleMessage("プロジェクトをDIRTYに設定しますか？"),
        "gssExport_shouldNotHappen":
            MessageLookupByLibrary.simpleMessage("発生してはならない"),
        "gssExport_simpleNotes":
            MessageLookupByLibrary.simpleMessage("Simple Notes:"),
        "gssExport_synStats": MessageLookupByLibrary.simpleMessage("同期統計"),
        "gssExport_thisCantBeUndone":
            MessageLookupByLibrary.simpleMessage("これは元に戻せません！"),
        "gssExport_unableToSyncDueToError":
            MessageLookupByLibrary.simpleMessage("エラーのため同期できません。診断を確認してください。"),
        "gssExport_upload": MessageLookupByLibrary.simpleMessage("アップロード"),
        "gssImport_data": MessageLookupByLibrary.simpleMessage("データ"),
        "gssImport_dataSetsDownloadedMapsFolder":
            MessageLookupByLibrary.simpleMessage("データセットはマップフォルダーにダウンロードされます。"),
        "gssImport_downloadingDataList":
            MessageLookupByLibrary.simpleMessage("データリストをダウンロードしています…"),
        "gssImport_forms": MessageLookupByLibrary.simpleMessage("フォーム"),
        "gssImport_gssImport":
            MessageLookupByLibrary.simpleMessage("GSS Import"),
        "gssImport_noDataAvailable":
            MessageLookupByLibrary.simpleMessage("利用可能なデータがありません。"),
        "gssImport_noGssPasswordSet": MessageLookupByLibrary.simpleMessage(
            "GSSサーバーのパスワードが設定されていません。設定を確認してください。"),
        "gssImport_noGssUrlSet": MessageLookupByLibrary.simpleMessage(
            "GSSサーバーのURLが設定されていません。設定を確認してください。"),
        "gssImport_noPermToAccessServer": MessageLookupByLibrary.simpleMessage(
            "サーバーにアクセスする権限がありません。資格情報を確認してください。"),
        "gssImport_noProjectsAvailable":
            MessageLookupByLibrary.simpleMessage("利用可能なプロジェクトがありません。"),
        "gssImport_noTagsAvailable":
            MessageLookupByLibrary.simpleMessage("使用可能なタグはありません。"),
        "gssImport_projects": MessageLookupByLibrary.simpleMessage("プロジェクト"),
        "gssImport_projectsDownloadedProjectFolder":
            MessageLookupByLibrary.simpleMessage(
                "プロジェクトはプロジェクトフォルダーにダウンロードされます。"),
        "gssImport_tagsDownloadedFormsFolder":
            MessageLookupByLibrary.simpleMessage(
                "タグファイルはフォームフォルダーにダウンロードされます。"),
        "gssImport_unableDownloadDataList":
            MessageLookupByLibrary.simpleMessage(
                "エラーのため,データリストをダウンロードできません。設定とログを確認してください。"),
        "gttExport_chooseGttProject":
            MessageLookupByLibrary.simpleMessage("GTTプロジェクトを選択してください:"),
        "gttExport_collectingSyncStats":
            MessageLookupByLibrary.simpleMessage("同期統計を収集しています..."),
        "gttExport_dataUploadedUponSync":
            MessageLookupByLibrary.simpleMessage("同期時に次のデータがアップロードされます。"),
        "gttExport_formNotes": MessageLookupByLibrary.simpleMessage("フォームノート"),
        "gttExport_formNotesUpload":
            MessageLookupByLibrary.simpleMessage("フォームノートのアップロード"),
        "gttExport_formsUploadedToGttServer":
            MessageLookupByLibrary.simpleMessage("GTTサーバーにアップロードされたフォーム"),
        "gttExport_gpsLogs": MessageLookupByLibrary.simpleMessage("GPSログ"),
        "gttExport_gttExport":
            MessageLookupByLibrary.simpleMessage("GTTエクスポート"),
        "gttExport_images": MessageLookupByLibrary.simpleMessage("画像"),
        "gttExport_logsUploadedToGttServer":
            MessageLookupByLibrary.simpleMessage("GTTサーバーにアップロードされたログ"),
        "gttExport_noGttPasswordSet": MessageLookupByLibrary.simpleMessage(
            "GTTサーバーのパスワードが設定されていません。設定を確認してください。"),
        "gttExport_noGttServerUrlSet": MessageLookupByLibrary.simpleMessage(
            "GTTサーバーのURLが設定されていません。設定を確認してください。"),
        "gttExport_noGttUserSet": MessageLookupByLibrary.simpleMessage(
            "GTTサーバーユーザーが設定されていません。設定を確認してください。"),
        "gttExport_notesUploadedToGttServer":
            MessageLookupByLibrary.simpleMessage("GTTサーバーにアップロードされたメモ"),
        "gttExport_nothingToSync":
            MessageLookupByLibrary.simpleMessage("同期するものがありません。"),
        "gttExport_restoreProjectAsClean":
            MessageLookupByLibrary.simpleMessage("プロジェクトをすべてクリーンな状態に復元します。"),
        "gttExport_restoreProjectAsDirty":
            MessageLookupByLibrary.simpleMessage("プロジェクトをすべてダーティとして復元します。"),
        "gttExport_setProjectDirty":
            MessageLookupByLibrary.simpleMessage("プロジェクトをDIRTYに設定しますか？"),
        "gttExport_setProjectToClean":
            MessageLookupByLibrary.simpleMessage("プロジェクトをCLEANに設定しますか？"),
        "gttExport_shouldNotHappen":
            MessageLookupByLibrary.simpleMessage("発生してはならない"),
        "gttExport_simpleLogsUpload":
            MessageLookupByLibrary.simpleMessage("GPSログのアップロード"),
        "gttExport_simpleNotes":
            MessageLookupByLibrary.simpleMessage("Simple Notes"),
        "gttExport_simpleNotesUpload":
            MessageLookupByLibrary.simpleMessage("Simple Notes Upload"),
        "gttExport_syncStats": MessageLookupByLibrary.simpleMessage("同期統計"),
        "gttExport_thisCantBeUndone":
            MessageLookupByLibrary.simpleMessage("これは元に戻せません！"),
        "gttExport_unableToRetrieveApiKey":
            MessageLookupByLibrary.simpleMessage(
                "GTT Apiキーを取得できません。設定を確認してください。"),
        "gttExport_unableToRetrieveProjects":
            MessageLookupByLibrary.simpleMessage(
                "GTTプロジェクトリストを取得できません。設定を確認してください。"),
        "gttExport_unableToSyncDueToError":
            MessageLookupByLibrary.simpleMessage("エラーが原因で同期できません。診断を確認してください。"),
        "gttExport_upload": MessageLookupByLibrary.simpleMessage("アップロード"),
        "gttExport_uploadingData":
            MessageLookupByLibrary.simpleMessage("データのアップロード"),
        "gttImport_allProjects":
            MessageLookupByLibrary.simpleMessage("すべてのプロジェクト"),
        "gttImport_chooseGttProject":
            MessageLookupByLibrary.simpleMessage("GTTプロジェクトを選択してください:"),
        "gttImport_collectingSyncStats":
            MessageLookupByLibrary.simpleMessage("同期統計を収集しています..."),
        "gttImport_gttImport": MessageLookupByLibrary.simpleMessage("GTTインポート"),
        "gttImport_import": MessageLookupByLibrary.simpleMessage("インポート"),
        "gttImport_importFormsFromGttServer":
            MessageLookupByLibrary.simpleMessage("GTTサーバープロジェクトからフォームをインポート"),
        "gttImport_importProjectForm":
            MessageLookupByLibrary.simpleMessage("プロジェクトフォームのインポート"),
        "gttImport_importingForms":
            MessageLookupByLibrary.simpleMessage("フォームのインポート"),
        "gttImport_noGttServerPassword": MessageLookupByLibrary.simpleMessage(
            "GTTサーバーのパスワードが設定されていません。設定を確認してください。"),
        "gttImport_noGttServerUrl": MessageLookupByLibrary.simpleMessage(
            "GTTサーバーのURLが設定されていません。設定を確認してください。"),
        "gttImport_noGttServerUser": MessageLookupByLibrary.simpleMessage(
            "GTTサーバーユーザーが設定されていません。設定を確認してください。"),
        "gttImport_nothingToSync":
            MessageLookupByLibrary.simpleMessage("同期するものがありません。"),
        "gttImport_projectFormImport":
            MessageLookupByLibrary.simpleMessage("プロジェクトフォームのインポート"),
        "gttImport_projectFormImported":
            MessageLookupByLibrary.simpleMessage("GTTサーバーからインポートされたプロジェクトフォーム"),
        "gttImport_shouldNotHappen":
            MessageLookupByLibrary.simpleMessage("発生してはならない"),
        "gttImport_singleProject":
            MessageLookupByLibrary.simpleMessage("単一プロジェクト"),
        "gttImport_unableToRetrieveApiKey":
            MessageLookupByLibrary.simpleMessage(
                "GTT Apiキーを取得できません。設定を確認してください。"),
        "gttImport_unableToRetrieveProjects":
            MessageLookupByLibrary.simpleMessage(
                "GTTプロジェクトリストを取得できません。設定を確認してください。"),
        "gttImport_unableToSyncDueToError":
            MessageLookupByLibrary.simpleMessage("エラーが原因で同期できません。診断を確認してください。"),
        "importWidget_import": MessageLookupByLibrary.simpleMessage("インポート"),
        "importWidget_importFromGTT":
            MessageLookupByLibrary.simpleMessage("GeoTaskTrackerサーバーからインポート"),
        "importWidget_importFromGeopaparazzi":
            MessageLookupByLibrary.simpleMessage(
                "Geopaparazzi Survey Serverからインポート"),
        "network_availableMaps":
            MessageLookupByLibrary.simpleMessage("利用可能なマップ"),
        "network_buildingBaseCachePerformance":
            MessageLookupByLibrary.simpleMessage(
                "パフォーマンス向上のためのベースキャッシュの構築（時間がかかる場合があります…"),
        "network_cancelledByUser":
            MessageLookupByLibrary.simpleMessage("ユーザーによってキャンセルされました。"),
        "network_completed": MessageLookupByLibrary.simpleMessage("完了しました。"),
        "network_couldNotConnectToServer": MessageLookupByLibrary.simpleMessage(
            "サーバーに接続できませんでした。オンラインですか？アドレスを確認してください。"),
        "network_download": MessageLookupByLibrary.simpleMessage("ダウンロード"),
        "network_downloadFile":
            MessageLookupByLibrary.simpleMessage("ファイルのダウンロード"),
        "network_permissionOnServerDenied":
            MessageLookupByLibrary.simpleMessage("サーバーへのアクセスが拒否されました。"),
        "network_pleaseWait": MessageLookupByLibrary.simpleMessage("お待ちください…"),
        "network_searchMapByName":
            MessageLookupByLibrary.simpleMessage("マップを名前で検索"),
        "network_thisFIleAlreadyBeingDownloaded":
            MessageLookupByLibrary.simpleMessage("このファイルはすでにダウンロード中です。"),
        "network_toTheDeviceTakeTime":
            MessageLookupByLibrary.simpleMessage("デバイスへ？これには時間がかかる場合があります。"),
        "network_uploading": MessageLookupByLibrary.simpleMessage("アップロード"),
        "settings_allowSelfSignedCert":
            MessageLookupByLibrary.simpleMessage("自己署名証明書を許可する"),
        "settings_geopaparazziSurveyServer":
            MessageLookupByLibrary.simpleMessage("Geopaparazzi Survey Server"),
        "settings_gss": MessageLookupByLibrary.simpleMessage("GSS"),
        "settings_pleaseEnterValidPassword":
            MessageLookupByLibrary.simpleMessage("有効なサーバーパスワードを入力してください。"),
        "settings_pleaseEnterValidUsername":
            MessageLookupByLibrary.simpleMessage("有効なサーバーユーザー名を入力してください。"),
        "settings_serverPassword":
            MessageLookupByLibrary.simpleMessage("サーバーパスワード"),
        "settings_serverUrl": MessageLookupByLibrary.simpleMessage("サーバーURL"),
        "settings_serverUrlStartWithHttp": MessageLookupByLibrary.simpleMessage(
            "サーバーのURLはhttpまたはhttpsで始まる必要があります。"),
        "settings_serverUsername":
            MessageLookupByLibrary.simpleMessage("サーバーユーザー名")
      };
}
