import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Catalan Valencian (`ca`).
class IELCa extends IEL {
  IELCa([String locale = 'ca']) : super(locale);

  @override
  String get exportWidget_export => 'Exportar';

  @override
  String get exportWidget_pdfExported => 'PDF exportat';

  @override
  String get exportWidget_exportToPortableDocumentFormat => 'Exportar projecte a Portable Document Format (PDF)';

  @override
  String get exportWidget_gpxExported => 'GPX exportat';

  @override
  String get exportWidget_exportToGpx => 'Exportar projecte a GPX';

  @override
  String get exportWidget_kmlExported => 'KML exportat';

  @override
  String get exportWidget_exportToKml => 'Exportar projecte a KML';

  @override
  String get exportWidget_imagesToFolderExported => 'Imatges exportades';

  @override
  String get exportWidget_exportImagesToFolder => 'Exportar les imatges del projecte a una carpeta';

  @override
  String get exportWidget_exportImagesToFolderTitle => 'Imatges';

  @override
  String get exportWidget_geopackageExported => 'Geopackage exportat';

  @override
  String get exportWidget_exportToGeopackage => 'Exportar projecte a Geopackage';

  @override
  String get exportWidget_exportToGSS => 'Exportar a Geopaparazzi Survey Server';

  @override
  String get gssExport_gssExport => 'Exportar GSS';

  @override
  String get gssExport_setProjectDirty => 'Marcar projecte com Brut?';

  @override
  String get gssExport_thisCantBeUndone => 'Això no es pot desfer!';

  @override
  String get gssExport_restoreProjectAsDirty => 'Restaura el projecte com a Brut.';

  @override
  String get gssExport_setProjectClean => 'Marcar el projecte com Net?';

  @override
  String get gssExport_restoreProjectAsClean => 'Restaura el projecte com Net.';

  @override
  String get gssExport_nothingToSync => 'Res a sincronitzar.';

  @override
  String get gssExport_collectingSyncStats => 'S\'estan recopilant estadístiques de sincronització…';

  @override
  String get gssExport_unableToSyncDueToError => 'No es pot sincronitzar a causa d\'un error, comproveu els diagnòstics.';

  @override
  String get gssExport_noGssUrlSet => 'No s\'ha definit cap URL del servidor GSS. Comproveu la vostra configuració.';

  @override
  String get gssExport_noGssPasswordSet => 'No s\'ha definit cap contrasenya del servidor GSS. Comproveu la vostra configuració.';

  @override
  String get gssExport_synStats => 'Estadístiques de sincronització';

  @override
  String get gssExport_followingDataWillBeUploaded => 'Les dades següents s\'enviaran quan la sincronització.';

  @override
  String get gssExport_gpsLogs => 'Registres GPS:';

  @override
  String get gssExport_simpleNotes => 'Notes simples:';

  @override
  String get gssExport_formNotes => 'Notes de formulari:';

  @override
  String get gssExport_images => 'Imatges:';

  @override
  String get gssExport_shouldNotHappen => 'No hauria de passar';

  @override
  String get gssExport_upload => 'Enviar';

  @override
  String get gssImport_gssImport => 'Importar GSS';

  @override
  String get gssImport_downloadingDataList => 'S\'està baixant la llista de dades…';

  @override
  String get gssImport_unableDownloadDataList => 'No es pot baixar la llista de dades a causa d\'un error. Comproveu la vostra configuració i el registre.';

  @override
  String get gssImport_noGssUrlSet => 'No s\'ha definit cap URL del servidor GSS. Comproveu la vostra configuració.';

  @override
  String get gssImport_noGssPasswordSet => 'No s\'ha definit cap contrasenya del servidor GSS. Comproveu la vostra configuració.';

  @override
  String get gssImport_noPermToAccessServer => 'No teniu permís per accedir al servidor. Comproveu les vostres credencials.';

  @override
  String get gssImport_data => 'Dades';

  @override
  String get gssImport_dataSetsDownloadedMapsFolder => 'Els conjunts de dades es descarreguen a la carpeta de mapes.';

  @override
  String get gssImport_noDataAvailable => 'No hi ha dades disponibles.';

  @override
  String get gssImport_projects => 'Projectes';

  @override
  String get gssImport_projectsDownloadedProjectFolder => 'Els projectes es descarreguen a la carpeta de projectes.';

  @override
  String get gssImport_noProjectsAvailable => 'No hi ha projectes disponibles.';

  @override
  String get gssImport_forms => 'Formularis';

  @override
  String get gssImport_tagsDownloadedFormsFolder => 'Els fitxers d\'etiquetes es descarreguen a la carpeta de formularis.';

  @override
  String get gssImport_noTagsAvailable => 'No hi ha etiquetes disponibles.';

  @override
  String get importWidget_import => 'Importar';

  @override
  String get importWidget_importFromGeopaparazzi => 'Importar de Geopaparazzi Survey Server';

  @override
  String get settings_pleaseEnterValidPassword => 'Introduïu una contrasenya de servidor vàlida.';

  @override
  String get settings_gss => 'GSS';

  @override
  String get settings_geopaparazziSurveyServer => 'Geopaparazzi Survey Server';

  @override
  String get settings_serverUrl => 'URL del servidor';

  @override
  String get settings_serverUrlStartWithHttp => 'L\'URL del servidor ha de començar per HTTP o HTTPS.';

  @override
  String get settings_serverPassword => 'Contrasenya del servidor';

  @override
  String get settings_allowSelfSignedCert => 'Permet certificats autofirmats';

  @override
  String get network_cancelledByUser => 'Cancel·lat per l\'usuari.';

  @override
  String get network_completed => 'Fet.';

  @override
  String get network_buildingBaseCachePerformance => 'Preparant la memòria cau bàsica per millorar el rendiment (pot trigar una estona)…';

  @override
  String get network_thisFIleAlreadyBeingDownloaded => 'Aquest fitxer ja s\'està baixant.';

  @override
  String get network_download => 'Descarregar';

  @override
  String get network_downloadFile => 'Descarregar arxiu';

  @override
  String get network_toTheDeviceTakeTime => 'al dispositiu? Pot trigar una estona.';

  @override
  String get network_availableMaps => 'Mapes disponibles';

  @override
  String get network_searchMapByName => 'Cerca el mapa per nom';

  @override
  String get network_uploading => 'Pujant…';

  @override
  String get network_pleaseWait => 'si us plau, espereu…';

  @override
  String get network_permissionOnServerDenied => 'S\'ha denegat el permís al servidor.';

  @override
  String get network_couldNotConnectToServer => 'No s\'ha pogut connectar amb el servidor. Està en línia? Comproveu la vostra adreça.';

  @override
  String get gttExport_chooseGttProject => 'Escolliu Projecte GTT:';

  @override
  String get gttExport_gttExport => 'Exportar GTT';

  @override
  String get gttExport_setProjectDirty => 'Marcar el projecte com Brut?';

  @override
  String get gttExport_thisCantBeUndone => 'Això no es pot desfer!';

  @override
  String get gttExport_restoreProjectAsDirty => 'Restaura el projecte com a Brut.';

  @override
  String get gttExport_setProjectToClean => 'Marcar el projecte com Net?';

  @override
  String get gttExport_restoreProjectAsClean => 'Restaura el projecte com Net.';

  @override
  String get gttExport_nothingToSync => 'Res a sincronitzar.';

  @override
  String get gttExport_collectingSyncStats => 'S\'estan recopilant estadístiques de sincronització...';

  @override
  String get gttExport_unableToSyncDueToError => 'No es pot sincronitzar a causa d\'un error, comproveu els diagnòstics.';

  @override
  String get gttExport_noGttServerUrlSet => 'No s\'ha definit cap URL del servidor GTT. Comproveu la vostra configuració.';

  @override
  String get gttExport_noGttPasswordSet => 'No s\'ha definit cap contrasenya del servidor GTT. Comproveu la vostra configuració.';

  @override
  String get gttExport_noGttUserSet => 'No s\'ha definit cap usuari del servidor GTT. Comproveu la vostra configuració.';

  @override
  String get gttExport_unableToRetrieveProjects => 'No es pot recuperar la llista de projectes GTT. Comproveu la vostra configuració.';

  @override
  String get gttExport_unableToRetrieveApiKey => 'No s\'ha pogut recuperar la clau d\'API GTT. Comproveu la vostra configuració.';

  @override
  String get gttExport_syncStats => 'Estadístiques de sincronització';

  @override
  String get gttExport_dataUploadedUponSync => 'Les dades següents s\'enviaran quan la sincronització.';

  @override
  String get gttExport_dataUploadedSelectedProject => 'Les dades següents només s\'enviaran si el projecte està seleccionat.';

  @override
  String get gttExport_contactAdmin => 'Si no hi ha cap projecte disponible, poseu-vos en contacte amb el vostre administrador.';

  @override
  String get gttExport_selectProject => 'Seleccionar Projecte';

  @override
  String get gttExport_gpsLogs => 'Registres GPS';

  @override
  String get gttExport_simpleNotes => 'Notes simples';

  @override
  String get gttExport_formNotes => 'Notes de formulari';

  @override
  String get gttExport_images => 'Imatges';

  @override
  String get gttExport_uploadingData => 'Enviant dades';

  @override
  String get gttExport_shouldNotHappen => 'No hauria de passar';

  @override
  String get gttExport_upload => 'Carrega';

  @override
  String get gttExport_formNotesUpload => 'Enviar notes del formulari';

  @override
  String get gttExport_formsUploadedToGttServer => 'Formularis penjats al servidor GTT';

  @override
  String get gttExport_simpleNotesUpload => 'Pujada de notes senzilles · ';

  @override
  String get gttExport_notesUploadedToGttServer => 'Notes penjades al servidor GTT';

  @override
  String get gttExport_simpleLogsUpload => 'Càrrega de registres GPS · ';

  @override
  String get gttExport_logsUploadedToGttServer => 'Registres penjats al servidor GTT';

  @override
  String get gttImport_gttImport => 'Importar GTT';

  @override
  String get gttImport_nothingToSync => 'Res a sincronitzar.';

  @override
  String get gttImport_collectingSyncStats => 'S\'està recollint estadístiques de sincronització...';

  @override
  String get gttImport_unableToSyncDueToError => 'No es pot sincronitzar a causa d\'un error, comproveu els diagnòstics.';

  @override
  String get gttImport_noGttServerUrl => 'No s\'ha definit cap URL del servidor GTT. Comproveu la vostra configuració.';

  @override
  String get gttImport_noGttServerPassword => 'No s\'ha definit cap contrasenya del servidor GTT. Comproveu la vostra configuració.';

  @override
  String get gttImport_noGttServerUser => 'No s\'ha definit cap usuari del servidor GTT. Comproveu la vostra configuració.';

  @override
  String get gttImport_unableToRetrieveProjects => 'No es pot recuperar la llista de projectes GTT. Comproveu la vostra configuració.';

  @override
  String get gttImport_unableToRetrieveApiKey => 'No s\'ha pogut recuperar la clau API de GTT. Comproveu la vostra configuració.';

  @override
  String get gttImport_importProjectForm => 'Importa formularis de projectes';

  @override
  String get gttImport_importFormsFromGttServer => 'Importa formularis des de projectes de servidor GTT';

  @override
  String get gttImport_GTTServerProjectsWillBeImported => 'S\'importaran tots els projectes del servidor GTT';

  @override
  String get gttImport_importingForms => 'Important formularis';

  @override
  String get gttImport_shouldNotHappen => 'No hauria de passar';

  @override
  String get gttImport_import => 'Importar';

  @override
  String get gttImport_projectFormImport => 'Importar formulari del projecte · ';

  @override
  String get gttImport_projectFormImported => 'Formulari del projecte importat des del servidor GTT';

  @override
  String get gttImport_singleProject => 'Projecte únic';

  @override
  String get gttImport_allProjects => 'Tots els Projectes';

  @override
  String get gttImport_chooseGttProject => 'Trieu el projecte GTT:';

  @override
  String get exportWidget_exportToGTT => 'Exporta al servidor GeoTaskTracker';

  @override
  String get importWidget_importFromGTT => 'Importa des del servidor GeoTaskTracker';

  @override
  String get settings_serverUsername => 'Nom d\'usuari del servidor';

  @override
  String get settings_pleaseEnterValidUsername => 'Introduïu un nom d\'usuari de servidor vàlid.';
}
