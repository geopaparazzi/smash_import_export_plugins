import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class IELFr extends IEL {
  IELFr([String locale = 'fr']) : super(locale);

  @override
  String get exportWidget_export => 'Exporter';

  @override
  String get exportWidget_pdfExported => 'PDF exporté';

  @override
  String get exportWidget_exportToPortableDocumentFormat => 'Exporter le projet en Portable Document Format (PDF)';

  @override
  String get exportWidget_gpxExported => 'GPX exporté';

  @override
  String get exportWidget_exportToGpx => 'Exporter le projet au format GPX';

  @override
  String get exportWidget_kmlExported => 'KML exporté';

  @override
  String get exportWidget_exportToKml => 'Exporter le projet au format KML';

  @override
  String get exportWidget_imagesToFolderExported => 'Images exportées';

  @override
  String get exportWidget_exportImagesToFolder => 'Exporter les images du projet dans un dossier';

  @override
  String get exportWidget_exportImagesToFolderTitle => 'Images';

  @override
  String get exportWidget_geopackageExported => 'Geopackage exported';

  @override
  String get exportWidget_exportToGeopackage => 'Exporter le projets vers Geopackage';

  @override
  String get exportWidget_exportToGSS => 'Exporter vers Geopaparazzi Survey Server';

  @override
  String get gssExport_gssExport => 'Export en GSS';

  @override
  String get gssExport_setProjectDirty => 'Set project to DIRTY?';

  @override
  String get gssExport_thisCantBeUndone => 'Cela ne peut être annulé !';

  @override
  String get gssExport_restoreProjectAsDirty => 'Restore project as all dirty.';

  @override
  String get gssExport_setProjectClean => 'Set project to CLEAN?';

  @override
  String get gssExport_restoreProjectAsClean => 'Restore project as all clean.';

  @override
  String get gssExport_nothingToSync => 'Rien à synchroniser.';

  @override
  String get gssExport_collectingSyncStats => 'Récupération des statistiques de synchronisation…';

  @override
  String get gssExport_unableToSyncDueToError => 'Échec de la synchronisation, veuillez analyser le diagnostique.';

  @override
  String get gssExport_noGssUrlSet => 'Aucune URL vers un serveur GSS n\'a été spécifiée. Veuillez vérifier vos préférences.';

  @override
  String get gssExport_noGssPasswordSet => 'Aucun mot de passe pour le serveur GSS n\'a été spécifié. Veuillez vérifier vos préférences.';

  @override
  String get gssExport_synStats => 'Statistiques de synchronisation';

  @override
  String get gssExport_followingDataWillBeUploaded => 'Les données suivantes seront envoyées lors de la synchronisation.';

  @override
  String get gssExport_gpsLogs => 'Journal GPS :';

  @override
  String get gssExport_simpleNotes => 'Notes simples :';

  @override
  String get gssExport_formNotes => 'Notes de formulaire :';

  @override
  String get gssExport_images => 'Images :';

  @override
  String get gssExport_shouldNotHappen => 'Ceci ne devrait pas arriver';

  @override
  String get gssExport_upload => 'Envoyer';

  @override
  String get gssImport_gssImport => 'Importer en GSS';

  @override
  String get gssImport_downloadingDataList => 'Téléchargement de la liste des données…';

  @override
  String get gssImport_unableDownloadDataList => 'Le téléchargement de la liste des données à échoué. Veuillez vérifier vos préférences et le journal.';

  @override
  String get gssImport_noGssUrlSet => 'Aucune URL de serveur GSS n\'a été spécifiée. Veuillez vérifier vos préférences.';

  @override
  String get gssImport_noGssPasswordSet => 'Aucun mot de passe pour le serveur GSS n\'a été spécifié. Veuillez vérifier vos préférences.';

  @override
  String get gssImport_noPermToAccessServer => 'Aucune permission pour l\'accès au serveur. Veuillez vérifier vos identifiants.';

  @override
  String get gssImport_data => 'Données';

  @override
  String get gssImport_dataSetsDownloadedMapsFolder => 'Les jeux de données sont téléchargés dans le dossier des cartes.';

  @override
  String get gssImport_noDataAvailable => 'Aucune donnée disponible.';

  @override
  String get gssImport_projects => 'Projets';

  @override
  String get gssImport_projectsDownloadedProjectFolder => 'Les projets sont téléchargés dans le dossier des projets.';

  @override
  String get gssImport_noProjectsAvailable => 'Aucun projet disponible.';

  @override
  String get gssImport_forms => 'Formulaires';

  @override
  String get gssImport_tagsDownloadedFormsFolder => 'Les fichiers de marquage sont téléchargés dans le dossier des formulaires.';

  @override
  String get gssImport_noTagsAvailable => 'Aucun marquage disponible.';

  @override
  String get importWidget_import => 'Importer';

  @override
  String get importWidget_importFromGeopaparazzi => 'Importer depuis Geopaparazzi Survey Server';

  @override
  String get settings_pleaseEnterValidPassword => 'Veuillez entrer un mot de passe de serveur valide.';

  @override
  String get settings_gss => 'GSS';

  @override
  String get settings_geopaparazziSurveyServer => 'Geopaparazzi Survey Server';

  @override
  String get settings_serverUrl => 'L\'URL du serveur';

  @override
  String get settings_serverUrlStartWithHttp => 'L\'URL du serveur doit commencer par HTTP ou HTTPS.';

  @override
  String get settings_serverPassword => 'Mot de passe du serveur';

  @override
  String get settings_allowSelfSignedCert => 'Autoriser les certificats auto-signés';

  @override
  String get network_cancelledByUser => 'Cancelled by user.';

  @override
  String get network_completed => 'Terminé.';

  @override
  String get network_buildingBaseCachePerformance => 'Building base cache for improved performance (might take a while)…';

  @override
  String get network_thisFIleAlreadyBeingDownloaded => 'This file is already being downloaded.';

  @override
  String get network_download => 'Télécharger';

  @override
  String get network_downloadFile => 'Télécharger le fichier';

  @override
  String get network_toTheDeviceTakeTime => 'to the device? This can take a while.';

  @override
  String get network_availableMaps => 'Available maps';

  @override
  String get network_searchMapByName => 'Recherche de carte par nom';

  @override
  String get network_uploading => 'Téléversement';

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
