import 'l10n.dart';

/// The translations for Japanese (`ja`).
class IELJa extends IEL {
  IELJa([String locale = 'ja']) : super(locale);

  @override
  String get exportWidget_export => 'エクスポート';

  @override
  String get exportWidget_pdfExported => 'PDFエクスポート済み';

  @override
  String get exportWidget_exportToPortableDocumentFormat => 'プロジェクトをPDF形式にエクスポート';

  @override
  String get exportWidget_gpxExported => 'GPXエクスポート済み';

  @override
  String get exportWidget_exportToGpx => 'プロジェクトをGPXにエクスポート';

  @override
  String get exportWidget_kmlExported => 'KMLエクスポート済み';

  @override
  String get exportWidget_exportToKml => 'プロジェクトをKMLにエクスポート';

  @override
  String get exportWidget_imagesToFolderExported => '画像エクスポート済み';

  @override
  String get exportWidget_exportImagesToFolder => 'プロジェクトの画像をフォルダにエクスポート';

  @override
  String get exportWidget_exportImagesToFolderTitle => '画像';

  @override
  String get exportWidget_geopackageExported => 'GeoPackageエクスポート済み';

  @override
  String get exportWidget_exportToGeopackage => 'プロジェクトをGeoPackageにエクスポート';

  @override
  String get exportWidget_exportToGSS => 'Geopaparazzi Survey Serverにエクスポート';

  @override
  String get gssExport_gssExport => 'GSSエクスポート';

  @override
  String get gssExport_setProjectDirty => 'プロジェクトをダーティに設定しますか？';

  @override
  String get gssExport_thisCantBeUndone => 'これは元に戻せません！';

  @override
  String get gssExport_restoreProjectAsDirty => 'プロジェクトをすべてダーティとして復元します。';

  @override
  String get gssExport_setProjectClean => 'プロジェクトをクリーンに設定しますか？';

  @override
  String get gssExport_restoreProjectAsClean => 'プロジェクトをすべてクリーンな状態で復元します。';

  @override
  String get gssExport_nothingToSync => '同期するものがありません。';

  @override
  String get gssExport_collectingSyncStats => '同期統計を収集しています…';

  @override
  String get gssExport_unableToSyncDueToError => 'エラーのため同期できません。診断を確認してください。';

  @override
  String get gssExport_noGssUrlSet => 'GSSサーバーのURLが設定されていません。設定を確認してください。';

  @override
  String get gssExport_noGssPasswordSet => 'GSSサーバーのパスワードが設定されていません。設定を確認してください。';

  @override
  String get gssExport_synStats => '同期統計';

  @override
  String get gssExport_followingDataWillBeUploaded => '次のデータは同期時にアップロードされます。';

  @override
  String get gssExport_gpsLogs => 'GPSログ:';

  @override
  String get gssExport_simpleNotes => 'シンプルノート:';

  @override
  String get gssExport_formNotes => 'フォームノート:';

  @override
  String get gssExport_images => '画像:';

  @override
  String get gssExport_shouldNotHappen => '発生してはならない';

  @override
  String get gssExport_upload => 'アップロード';

  @override
  String get gssImport_gssImport => 'GSSインポート';

  @override
  String get gssImport_downloadingDataList => 'データリストをダウンロードしています…';

  @override
  String get gssImport_unableDownloadDataList => 'エラーのため、データリストをダウンロードできません。設定とログを確認してください。';

  @override
  String get gssImport_noGssUrlSet => 'GSSサーバーのURLが設定されていません。設定を確認してください。';

  @override
  String get gssImport_noGssPasswordSet => 'GSSサーバーのパスワードが設定されていません。設定を確認してください。';

  @override
  String get gssImport_noPermToAccessServer => 'サーバーにアクセスする権限がありません。資格情報を確認してください。';

  @override
  String get gssImport_data => 'データ';

  @override
  String get gssImport_dataSetsDownloadedMapsFolder => 'データセットはマップフォルダーにダウンロードされます。';

  @override
  String get gssImport_noDataAvailable => '利用可能なデータがありません。';

  @override
  String get gssImport_projects => 'プロジェクト';

  @override
  String get gssImport_projectsDownloadedProjectFolder => 'プロジェクトはプロジェクトフォルダーにダウンロードされます。';

  @override
  String get gssImport_noProjectsAvailable => '利用可能なプロジェクトがありません。';

  @override
  String get gssImport_forms => 'フォーム';

  @override
  String get gssImport_tagsDownloadedFormsFolder => 'タグファイルはフォームフォルダーにダウンロードされます。';

  @override
  String get gssImport_noTagsAvailable => '使用可能なタグはありません。';

  @override
  String get importWidget_import => 'インポート';

  @override
  String get importWidget_importFromGeopaparazzi => 'Geopaparazzi Survey Serverからインポート';

  @override
  String get settings_pleaseEnterValidPassword => '有効なサーバーパスワードを入力してください。';

  @override
  String get settings_gss => 'GSS';

  @override
  String get settings_geopaparazziSurveyServer => 'Geopaparazzi Survey Server';

  @override
  String get settings_serverUrl => 'サーバーURL';

  @override
  String get settings_serverUrlStartWithHttp => 'サーバーのURLはhttpまたはhttpsで始まる必要があります。';

  @override
  String get settings_serverPassword => 'サーバーパスワード';

  @override
  String get settings_allowSelfSignedCert => '自己署名証明書を許可する';

  @override
  String get network_cancelledByUser => 'ユーザーによってキャンセルされました。';

  @override
  String get network_completed => '完了しました。';

  @override
  String get network_buildingBaseCachePerformance => 'パフォーマンス向上のためのベースキャッシュの構築（時間がかかる場合があります）…';

  @override
  String get network_thisFIleAlreadyBeingDownloaded => 'このファイルはすでにダウンロード中です。';

  @override
  String get network_download => 'ダウンロード';

  @override
  String get network_downloadFile => 'ファイル';

  @override
  String get network_toTheDeviceTakeTime => 'をデバイスにダウンロードしますか？ これには時間がかかる場合があります。';

  @override
  String get network_availableMaps => '利用可能なマップ';

  @override
  String get network_searchMapByName => 'マップを名前で検索';

  @override
  String get network_uploading => 'アップロード';

  @override
  String get network_pleaseWait => 'お待ちください…';

  @override
  String get network_permissionOnServerDenied => 'サーバーへのアクセスが拒否されました。';

  @override
  String get network_couldNotConnectToServer => 'サーバーに接続できませんでした。オンラインですか？ アドレスを確認してください。';

  @override
  String get gttExport_chooseGttProject => 'GTTプロジェクトを選択してください:';

  @override
  String get gttExport_gttExport => 'GTTエクスポート';

  @override
  String get gttExport_setProjectDirty => 'プロジェクトをDIRTYに設定しますか？';

  @override
  String get gttExport_thisCantBeUndone => 'これは元に戻せません！';

  @override
  String get gttExport_restoreProjectAsDirty => 'プロジェクトをすべてダーティとして復元します。';

  @override
  String get gttExport_setProjectToClean => 'プロジェクトをCLEANに設定しますか？';

  @override
  String get gttExport_restoreProjectAsClean => 'プロジェクトをすべてクリーンな状態に復元します。';

  @override
  String get gttExport_nothingToSync => '同期するものがありません。';

  @override
  String get gttExport_collectingSyncStats => '同期統計を収集しています...';

  @override
  String get gttExport_unableToSyncDueToError => 'エラーが原因で同期できません。診断を確認してください。';

  @override
  String get gttExport_noGttServerUrlSet => 'GTTサーバーのURLが設定されていません。設定を確認してください。';

  @override
  String get gttExport_noGttPasswordSet => 'GTTサーバーのパスワードが設定されていません。設定を確認してください。';

  @override
  String get gttExport_noGttUserSet => 'GTTサーバーユーザーが設定されていません。設定を確認してください。';

  @override
  String get gttExport_unableToRetrieveProjects => 'GTTプロジェクトリストを取得できません。設定を確認してください。';

  @override
  String get gttExport_unableToRetrieveApiKey => 'GTT Apiキーを取得できません。設定を確認してください。';

  @override
  String get gttExport_syncStats => '同期統計';

  @override
  String get gttExport_dataUploadedUponSync => '同期時に次のデータがアップロードされます。';

  @override
  String get gttExport_dataUploadedSelectedProject => '以下のデータはプロジェクトが選択されている場合のみアップロードされます。';

  @override
  String get gttExport_contactAdmin => '利用可能なプロジェクトがない場合は、システム管理者に確認してください。';

  @override
  String get gttExport_selectProject => 'プロジェクトを選択';

  @override
  String get gttExport_gpsLogs => 'GPSログ';

  @override
  String get gttExport_simpleNotes => 'シンプルノート';

  @override
  String get gttExport_formNotes => 'フォームノート';

  @override
  String get gttExport_images => '画像';

  @override
  String get gttExport_uploadingData => 'データのアップロード';

  @override
  String get gttExport_shouldNotHappen => '発生してはならない';

  @override
  String get gttExport_upload => 'アップロード';

  @override
  String get gttExport_formNotesUpload => 'フォームノートのアップロード';

  @override
  String get gttExport_formsUploadedToGttServer => 'GTTサーバーにアップロードされたフォーム';

  @override
  String get gttExport_simpleNotesUpload => 'シンプルノートのアップロード ';

  @override
  String get gttExport_notesUploadedToGttServer => 'GTTサーバーにアップロードされたメモ';

  @override
  String get gttExport_simpleLogsUpload => 'GPSログのアップロード ';

  @override
  String get gttExport_logsUploadedToGttServer => 'GTTサーバーにアップロードされたログ';

  @override
  String get gttImport_gttImport => 'GTTインポート';

  @override
  String get gttImport_nothingToSync => '同期するものがありません。';

  @override
  String get gttImport_collectingSyncStats => '同期統計を収集しています...';

  @override
  String get gttImport_unableToSyncDueToError => 'エラーが原因で同期できません。診断を確認してください。';

  @override
  String get gttImport_noGttServerUrl => 'GTTサーバーのURLが設定されていません。設定を確認してください。';

  @override
  String get gttImport_noGttServerPassword => 'GTTサーバーのパスワードが設定されていません。設定を確認してください。';

  @override
  String get gttImport_noGttServerUser => 'GTTサーバーユーザーが設定されていません。設定を確認してください。';

  @override
  String get gttImport_unableToRetrieveProjects => 'GTTプロジェクトリストを取得できません。設定を確認してください。';

  @override
  String get gttImport_unableToRetrieveApiKey => 'GTT Apiキーを取得できません。設定を確認してください。';

  @override
  String get gttImport_importProjectForm => 'プロジェクトフォームのインポート';

  @override
  String get gttImport_importFormsFromGttServer => 'GTTサーバープロジェクトからフォームをインポート';

  @override
  String get gttImport_GTTServerProjectsWillBeImported => 'すべてのGTTサーバーのプロジェクトがインポートされます';

  @override
  String get gttImport_importingForms => 'フォームのインポート';

  @override
  String get gttImport_shouldNotHappen => '発生してはならない';

  @override
  String get gttImport_import => 'インポート';

  @override
  String get gttImport_projectFormImport => 'プロジェクトフォームのインポート ';

  @override
  String get gttImport_projectFormImported => 'GTTサーバーからインポートされたプロジェクトフォーム';

  @override
  String get gttImport_singleProject => '単一プロジェクト';

  @override
  String get gttImport_allProjects => 'すべてのプロジェクト';

  @override
  String get gttImport_chooseGttProject => 'GTTプロジェクトを選択してください:';

  @override
  String get exportWidget_exportToGTT => 'GeoTaskTrackerサーバーにエクスポート';

  @override
  String get importWidget_importFromGTT => 'GeoTaskTrackerサーバーからインポート';

  @override
  String get settings_serverUsername => 'サーバーユーザー名';

  @override
  String get settings_pleaseEnterValidUsername => '有効なサーバーユーザー名を入力してください。';
}
