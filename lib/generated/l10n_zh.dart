import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class IELZh extends IEL {
  IELZh([String locale = 'zh']) : super(locale);

  @override
  String get exportWidget_export => 'Export';

  @override
  String get exportWidget_pdfExported => 'PDF exported';

  @override
  String get exportWidget_exportToPortableDocumentFormat => 'Export project to Portable Document Format';

  @override
  String get exportWidget_gpxExported => 'GPX exported';

  @override
  String get exportWidget_exportToGpx => 'Export project to GPX';

  @override
  String get exportWidget_kmlExported => 'KML exported';

  @override
  String get exportWidget_exportToKml => 'Export project to KML';

  @override
  String get exportWidget_imagesToFolderExported => 'Images exported';

  @override
  String get exportWidget_exportImagesToFolder => 'Export project images to folder';

  @override
  String get exportWidget_exportImagesToFolderTitle => 'Images';

  @override
  String get exportWidget_geopackageExported => 'Geopackage exported';

  @override
  String get exportWidget_exportToGeopackage => 'Export project to Geopackage';

  @override
  String get exportWidget_exportToGSS => 'Export to Geopaparazzi Survey Server';

  @override
  String get gssExport_gssExport => 'GSS Export';

  @override
  String get gssExport_setProjectDirty => 'Set project to DIRTY?';

  @override
  String get gssExport_thisCantBeUndone => 'This can\'t be undone!';

  @override
  String get gssExport_restoreProjectAsDirty => 'Restore project as all dirty.';

  @override
  String get gssExport_setProjectClean => 'Set project to CLEAN?';

  @override
  String get gssExport_restoreProjectAsClean => 'Restore project as all clean.';

  @override
  String get gssExport_nothingToSync => 'Nothing to sync.';

  @override
  String get gssExport_collectingSyncStats => 'Collecting sync stats…';

  @override
  String get gssExport_unableToSyncDueToError => 'Unable to sync due to an error, check diagnostics.';

  @override
  String get gssExport_noGssUrlSet => 'No GSS server URL has been set. Check your settings.';

  @override
  String get gssExport_noGssPasswordSet => 'No GSS server password has been set. Check your settings.';

  @override
  String get gssExport_synStats => 'Sync Stats';

  @override
  String get gssExport_followingDataWillBeUploaded => 'The following data will be uploaded upon sync.';

  @override
  String get gssExport_gpsLogs => 'GPS Logs:';

  @override
  String get gssExport_simpleNotes => 'Simple Notes:';

  @override
  String get gssExport_formNotes => 'Form Notes:';

  @override
  String get gssExport_images => 'Images:';

  @override
  String get gssExport_shouldNotHappen => 'Should not happen';

  @override
  String get gssExport_upload => 'Upload';

  @override
  String get gssImport_gssImport => 'GSS Import';

  @override
  String get gssImport_downloadingDataList => 'Downloading data list…';

  @override
  String get gssImport_unableDownloadDataList => 'Unable to download data list due to an error. Check your settings and the log.';

  @override
  String get gssImport_noGssUrlSet => 'No GSS server URL has been set. Check your settings.';

  @override
  String get gssImport_noGssPasswordSet => 'No GSS server password has been set. Check your settings.';

  @override
  String get gssImport_noPermToAccessServer => 'No permission to access the server. Check your credentials.';

  @override
  String get gssImport_data => 'Data';

  @override
  String get gssImport_dataSetsDownloadedMapsFolder => 'Datasets are downloaded into the maps folder.';

  @override
  String get gssImport_noDataAvailable => 'No data available.';

  @override
  String get gssImport_projects => 'Projects';

  @override
  String get gssImport_projectsDownloadedProjectFolder => 'Projects are downloaded into the projects folder.';

  @override
  String get gssImport_noProjectsAvailable => 'No projects available.';

  @override
  String get gssImport_forms => 'Forms';

  @override
  String get gssImport_tagsDownloadedFormsFolder => 'Tags files are downloaded into the forms folder.';

  @override
  String get gssImport_noTagsAvailable => 'No tags available.';

  @override
  String get importWidget_import => 'Import';

  @override
  String get importWidget_importFromGeopaparazzi => 'Import from Geopaparazzi Survey Server';

  @override
  String get settings_pleaseEnterValidPassword => 'Please enter a valid server password.';

  @override
  String get settings_gss => 'GSS';

  @override
  String get settings_geopaparazziSurveyServer => 'Geopaparazzi Survey Server';

  @override
  String get settings_serverUrl => 'Server URL';

  @override
  String get settings_serverUrlStartWithHttp => 'The server URL needs to start with HTTP or HTTPS.';

  @override
  String get settings_serverPassword => 'Server Password';

  @override
  String get settings_allowSelfSignedCert => 'Allow self signed certificates';

  @override
  String get network_cancelledByUser => 'Cancelled by user.';

  @override
  String get network_completed => 'Completed.';

  @override
  String get network_buildingBaseCachePerformance => 'Building base cache for improved performance (might take a while)…';

  @override
  String get network_thisFIleAlreadyBeingDownloaded => 'This file is already being downloaded.';

  @override
  String get network_download => 'Download';

  @override
  String get network_downloadFile => 'Download file';

  @override
  String get network_toTheDeviceTakeTime => 'to the device? This can take a while.';

  @override
  String get network_availableMaps => 'Available maps';

  @override
  String get network_searchMapByName => 'Search map by name';

  @override
  String get network_uploading => 'Uploading…';

  @override
  String get network_pleaseWait => 'please wait…';

  @override
  String get network_permissionOnServerDenied => 'Permission on server denied.';

  @override
  String get network_couldNotConnectToServer => 'Could not connect to the server. Is it online? Check your address.';

  @override
  String get gttExport_chooseGttProject => 'Choose GTT Project:';

  @override
  String get gttExport_gttExport => 'GTT Export';

  @override
  String get gttExport_setProjectDirty => 'Set project to DIRTY?';

  @override
  String get gttExport_thisCantBeUndone => 'This can\'t be undone!';

  @override
  String get gttExport_restoreProjectAsDirty => 'Restore project as all dirty.';

  @override
  String get gttExport_setProjectToClean => 'Set project to CLEAN?';

  @override
  String get gttExport_restoreProjectAsClean => 'Restore project as all clean.';

  @override
  String get gttExport_nothingToSync => 'Nothing to sync.';

  @override
  String get gttExport_collectingSyncStats => 'Collecting sync stats...';

  @override
  String get gttExport_unableToSyncDueToError => 'Unable to sync due to an error, check diagnostics.';

  @override
  String get gttExport_noGttServerUrlSet => 'No GTT server url has been set. Check your settings.';

  @override
  String get gttExport_noGttPasswordSet => 'No GTT server password has been set. Check your settings.';

  @override
  String get gttExport_noGttUserSet => 'No GTT server user has been set. Check your settings.';

  @override
  String get gttExport_unableToRetrieveProjects => 'Unable to retrieve GTT Projects List. Check your settings.';

  @override
  String get gttExport_unableToRetrieveApiKey => 'Unable to retrieve GTT Api Key. Check your settings.';

  @override
  String get gttExport_syncStats => 'Sync Stats';

  @override
  String get gttExport_dataUploadedUponSync => 'The following data will be uploaded upon sync.';

  @override
  String get gttExport_dataUploadedSelectedProject => 'The following data will be uploaded only if the project is selected.';

  @override
  String get gttExport_contactAdmin => 'If there is no available project, please contact your admin.';

  @override
  String get gttExport_selectProject => 'Select Project';

  @override
  String get gttExport_gpsLogs => 'Gps Logs';

  @override
  String get gttExport_simpleNotes => 'Simple Notes';

  @override
  String get gttExport_formNotes => 'Form Notes';

  @override
  String get gttExport_images => 'Images';

  @override
  String get gttExport_uploadingData => 'Uploading data';

  @override
  String get gttExport_shouldNotHappen => 'Should not happen';

  @override
  String get gttExport_upload => 'Upload';

  @override
  String get gttExport_formNotesUpload => 'Form Notes Upload';

  @override
  String get gttExport_formsUploadedToGttServer => 'Forms uploaded to GTT Server';

  @override
  String get gttExport_simpleNotesUpload => 'Simple Notes Upload ';

  @override
  String get gttExport_notesUploadedToGttServer => 'Notes uploaded to GTT Server';

  @override
  String get gttExport_simpleLogsUpload => 'GPS Logs Upload ';

  @override
  String get gttExport_logsUploadedToGttServer => 'Logs uploaded to GTT Server';

  @override
  String get gttImport_gttImport => 'GTT Import';

  @override
  String get gttImport_nothingToSync => 'Nothing to sync.';

  @override
  String get gttImport_collectingSyncStats => 'Collecting sync stats...';

  @override
  String get gttImport_unableToSyncDueToError => 'Unable to sync due to an error, check diagnostics.';

  @override
  String get gttImport_noGttServerUrl => 'No GTT server url has been set. Check your settings.';

  @override
  String get gttImport_noGttServerPassword => 'No GTT server password has been set. Check your settings.';

  @override
  String get gttImport_noGttServerUser => 'No GTT server user has been set. Check your settings.';

  @override
  String get gttImport_unableToRetrieveProjects => 'Unable to retrieve GTT Projects List. Check your settings.';

  @override
  String get gttImport_unableToRetrieveApiKey => 'Unable to retrieve GTT Api Key. Check your settings.';

  @override
  String get gttImport_importProjectForm => 'Import Project Forms';

  @override
  String get gttImport_importFormsFromGttServer => 'Import Forms from GTT Server Projects';

  @override
  String get gttImport_GTTServerProjectsWillBeImported => 'All GTT Server Projects will be imported';

  @override
  String get gttImport_importingForms => 'Importing Forms';

  @override
  String get gttImport_shouldNotHappen => 'Should not happen';

  @override
  String get gttImport_import => 'Import';

  @override
  String get gttImport_projectFormImport => 'Project Form Import ';

  @override
  String get gttImport_projectFormImported => 'Project Form imported from GTT Server';

  @override
  String get gttImport_singleProject => 'Single Project';

  @override
  String get gttImport_allProjects => 'All Projects';

  @override
  String get gttImport_chooseGttProject => 'Choose GTT Project:';

  @override
  String get exportWidget_exportToGTT => 'Export to GeoTaskTracker Server';

  @override
  String get importWidget_importFromGTT => 'Import from GeoTaskTracker Server';

  @override
  String get settings_serverUsername => 'Server Username';

  @override
  String get settings_pleaseEnterValidUsername => 'Please enter a valid server username.';
}

/// The translations for Chinese, using the Han script (`zh_Hans`).
class IELZhHans extends IELZh {
  IELZhHans(): super('zh_Hans');

  @override
  String get exportWidget_export => '导出';

  @override
  String get exportWidget_pdfExported => '已导出的PDF';

  @override
  String get exportWidget_exportToPortableDocumentFormat => '将项目导出为PDF';

  @override
  String get exportWidget_gpxExported => '已导出的GPX';

  @override
  String get exportWidget_exportToGpx => '将工程导出为GPX';

  @override
  String get exportWidget_kmlExported => '已导出的KML';

  @override
  String get exportWidget_exportToKml => '将工程导出为KML';

  @override
  String get exportWidget_imagesToFolderExported => '已导出的图片';

  @override
  String get exportWidget_exportImagesToFolder => '将项目图片导出到文件夹';

  @override
  String get exportWidget_exportImagesToFolderTitle => '图片';

  @override
  String get exportWidget_geopackageExported => '已导出的Geopakage';

  @override
  String get exportWidget_exportToGeopackage => '将项目导出为GPKG';

  @override
  String get exportWidget_exportToGSS => '导出到Geopaparazzi勘测服务器';

  @override
  String get gssExport_gssExport => 'GSS导出';

  @override
  String get gssExport_setProjectDirty => '设置项目到DIRTY么？';

  @override
  String get gssExport_thisCantBeUndone => '该操作无法撤销！';

  @override
  String get gssExport_restoreProjectAsDirty => '恢复项目为混杂的。';

  @override
  String get gssExport_setProjectClean => '设置项目到清空么？';

  @override
  String get gssExport_restoreProjectAsClean => '恢复项目为清空。';

  @override
  String get gssExport_nothingToSync => '没有需要同步。';

  @override
  String get gssExport_collectingSyncStats => '正在收集同步统计…';

  @override
  String get gssExport_unableToSyncDueToError => '由于错误不能同步，检查诊断信息。';

  @override
  String get gssExport_noGssUrlSet => '未设置GSS服务端URL，检查你的设置。';

  @override
  String get gssExport_noGssPasswordSet => '未设置GSS服务端密码，检查你的设置。';

  @override
  String get gssExport_synStats => '同步统计';

  @override
  String get gssExport_followingDataWillBeUploaded => '以下数据将会被上传到服务端进行同步。';

  @override
  String get gssExport_gpsLogs => 'GPS日志：';

  @override
  String get gssExport_simpleNotes => '简单笔记：';

  @override
  String get gssExport_formNotes => '表单笔记：';

  @override
  String get gssExport_images => '图片：';

  @override
  String get gssExport_shouldNotHappen => '不应该发生';

  @override
  String get gssExport_upload => '上传';

  @override
  String get gssImport_gssImport => 'GSS导入';

  @override
  String get gssImport_downloadingDataList => '正在下载数据列表…';

  @override
  String get gssImport_unableDownloadDataList => '由于错误，无法下载数据列表。检查你的设置和日志。';

  @override
  String get gssImport_noGssUrlSet => '未设置 GSS 服务器 URL，检查你的设置。';

  @override
  String get gssImport_noGssPasswordSet => '没有设置 GSS 服务器密码，检查你的设置。';

  @override
  String get gssImport_noPermToAccessServer => '无权限访问服务器，检查你的证书。';

  @override
  String get gssImport_data => '数据';

  @override
  String get gssImport_dataSetsDownloadedMapsFolder => '数据集被下载到地图文件夹中。';

  @override
  String get gssImport_noDataAvailable => '无可用数据。';

  @override
  String get gssImport_projects => '项目';

  @override
  String get gssImport_projectsDownloadedProjectFolder => '项目数据被下载到projects文件夹。';

  @override
  String get gssImport_noProjectsAvailable => '无可用项目。';

  @override
  String get gssImport_forms => '表单';

  @override
  String get gssImport_tagsDownloadedFormsFolder => '标记文件被下载到表单文件夹。';

  @override
  String get gssImport_noTagsAvailable => '无可用标记。';

  @override
  String get importWidget_import => '导入';

  @override
  String get importWidget_importFromGeopaparazzi => '从Geopaparazzi勘测服务器导入';

  @override
  String get settings_pleaseEnterValidPassword => '请输入一个有效的服务器密码。';

  @override
  String get settings_gss => 'GSS';

  @override
  String get settings_geopaparazziSurveyServer => 'Geopaparazzi勘测服务器';

  @override
  String get settings_serverUrl => '服务器URL';

  @override
  String get settings_serverUrlStartWithHttp => '服务器URL需要以HTTP或者HTTPS开始。';

  @override
  String get settings_serverPassword => '服务器密码';

  @override
  String get settings_allowSelfSignedCert => '允许自签名证书';

  @override
  String get network_cancelledByUser => '已被用户取消。';

  @override
  String get network_completed => '完成。';

  @override
  String get network_buildingBaseCachePerformance => '构建基本的缓存用于提高性能（可能需要一会）…';

  @override
  String get network_thisFIleAlreadyBeingDownloaded => '该文件已被下载了。';

  @override
  String get network_download => '下载';

  @override
  String get network_downloadFile => '下载文件';

  @override
  String get network_toTheDeviceTakeTime => '到该设备么？这要花费一会。';

  @override
  String get network_availableMaps => '可用的地图';

  @override
  String get network_searchMapByName => '以名字搜索地图';

  @override
  String get network_uploading => '上传中…';

  @override
  String get network_pleaseWait => '请稍等…';

  @override
  String get network_permissionOnServerDenied => '在服务器中权限被拒。';

  @override
  String get network_couldNotConnectToServer => '不能连接到服务器，它在线么？检查你的地址。';

  @override
  String get gttExport_chooseGttProject => '选择GTT项目：';

  @override
  String get gttExport_gttExport => 'GTT导出';

  @override
  String get gttExport_setProjectDirty => '设定项目为混杂么？';

  @override
  String get gttExport_thisCantBeUndone => '该操作不能被撤销！';

  @override
  String get gttExport_restoreProjectAsDirty => '恢复项目为混杂。';

  @override
  String get gttExport_setProjectToClean => '设定项目为清空么？';

  @override
  String get gttExport_restoreProjectAsClean => '恢复项目为清空。';

  @override
  String get gttExport_nothingToSync => '没有东西同步。';

  @override
  String get gttExport_collectingSyncStats => '收集同步统计...';

  @override
  String get gttExport_unableToSyncDueToError => '由于一个错误不能同步，检查诊断信息。';

  @override
  String get gttExport_noGttServerUrlSet => 'GTT服务器URL未能设定，检查你的设置。';

  @override
  String get gttExport_noGttPasswordSet => 'GTT服务器密码未能设定，检查你的设置。';

  @override
  String get gttExport_noGttUserSet => 'GTT服务器用户未能设定，检查你的设置。';

  @override
  String get gttExport_unableToRetrieveProjects => '未能返回GTT项目列表，检查你的设置。';

  @override
  String get gttExport_unableToRetrieveApiKey => '未能恢复GTT的API密钥，检查你的设置。';

  @override
  String get gttExport_syncStats => '同步统计';

  @override
  String get gttExport_dataUploadedUponSync => '下面的数据将会被上传并同步。';

  @override
  String get gttExport_dataUploadedSelectedProject => '仅该项目被选中时，下面的数据将会被上传。';

  @override
  String get gttExport_contactAdmin => '如果没有可用的项目，请联系你的管理员。';

  @override
  String get gttExport_selectProject => '选择项目';

  @override
  String get gttExport_gpsLogs => 'GPS日志';

  @override
  String get gttExport_simpleNotes => '简单笔记';

  @override
  String get gttExport_formNotes => '表单笔记';

  @override
  String get gttExport_images => '图片';

  @override
  String get gttExport_uploadingData => '上传的数据';

  @override
  String get gttExport_shouldNotHappen => '不应该发生';

  @override
  String get gttExport_upload => '上传';

  @override
  String get gttExport_formNotesUpload => '表单笔记上传';

  @override
  String get gttExport_formsUploadedToGttServer => '已被上传至GTT服务器的表单';

  @override
  String get gttExport_simpleNotesUpload => '简单笔记上传。 ';

  @override
  String get gttExport_notesUploadedToGttServer => '已被上传至GTT服务器的笔记';

  @override
  String get gttExport_simpleLogsUpload => 'GPS日志上传。 ';

  @override
  String get gttExport_logsUploadedToGttServer => '已被上传至GTT服务器的日志';

  @override
  String get gttImport_gttImport => 'GTT导入';

  @override
  String get gttImport_nothingToSync => '没有东西同步。';

  @override
  String get gttImport_collectingSyncStats => '收集同步统计...';

  @override
  String get gttImport_unableToSyncDueToError => '由于一个错误不能同步，检查诊断信息。';

  @override
  String get gttImport_noGttServerUrl => 'GTT服务器URL没有设定，检查你的设置。';

  @override
  String get gttImport_noGttServerPassword => 'GTT服务器密码没有设定，检查你的设置。';

  @override
  String get gttImport_noGttServerUser => 'GTT服务器用户没有设定，检查你的设置。';

  @override
  String get gttImport_unableToRetrieveProjects => '不能恢复GTT项目列表，检查你的设置。';

  @override
  String get gttImport_unableToRetrieveApiKey => '不能恢复GTT项目的API密钥，检查你的设置。';

  @override
  String get gttImport_importProjectForm => '导入项目表单';

  @override
  String get gttImport_importFormsFromGttServer => '从GTT服务器项目中导入表单';

  @override
  String get gttImport_GTTServerProjectsWillBeImported => '所有GTT服务器的项目将会被导入';

  @override
  String get gttImport_importingForms => '导入的表单';

  @override
  String get gttImport_shouldNotHappen => '不应发生';

  @override
  String get gttImport_import => '导入';

  @override
  String get gttImport_projectFormImport => '项目表单导入。 ';

  @override
  String get gttImport_projectFormImported => '从GTT服务器导入的项目表单';

  @override
  String get gttImport_singleProject => '单一项目';

  @override
  String get gttImport_allProjects => '所有项目';

  @override
  String get gttImport_chooseGttProject => '选择GTT项目：';

  @override
  String get exportWidget_exportToGTT => '导出到GeoTaskTracker服务器';

  @override
  String get importWidget_importFromGTT => '从GeoTaskTracker服务器导入';

  @override
  String get settings_serverUsername => '服务器用户名';

  @override
  String get settings_pleaseEnterValidUsername => '请输入一个可用的服务器用户名。';
}
