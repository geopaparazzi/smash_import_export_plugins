import 'l10n.dart';

/// The translations for Czech (`cs`).
class IELCs extends IEL {
  IELCs([String locale = 'cs']) : super(locale);

  @override
  String get exportWidget_export => 'Export';

  @override
  String get exportWidget_pdfExported => 'PDF exportováno';

  @override
  String get exportWidget_exportToPortableDocumentFormat => 'Export projektu do formátu Portable Document Format';

  @override
  String get exportWidget_gpxExported => 'GPX exportováno';

  @override
  String get exportWidget_exportToGpx => 'Export projektu do GPX';

  @override
  String get exportWidget_kmlExported => 'KML exportováno';

  @override
  String get exportWidget_exportToKml => 'Export projektu do KML';

  @override
  String get exportWidget_imagesToFolderExported => 'Obrázky exportované';

  @override
  String get exportWidget_exportImagesToFolder => 'Export obrázků projektu do složky';

  @override
  String get exportWidget_exportImagesToFolderTitle => 'Obrázky';

  @override
  String get exportWidget_geopackageExported => 'Geopackage exportován';

  @override
  String get exportWidget_exportToGeopackage => 'Export projektu do Geopackage';

  @override
  String get exportWidget_exportToGSS => 'Export do Geopaparazzi Survey Server';

  @override
  String get gssExport_gssExport => 'Export GSS';

  @override
  String get gssExport_setProjectDirty => 'Nastavit projekt na DIRTY?';

  @override
  String get gssExport_thisCantBeUndone => 'To se nedá vrátit!';

  @override
  String get gssExport_restoreProjectAsDirty => 'Obnovit projekt jako celý špinavý.';

  @override
  String get gssExport_setProjectClean => 'Nastavit projekt na ČISTÝ?';

  @override
  String get gssExport_restoreProjectAsClean => 'Obnovit projekt jako čistý.';

  @override
  String get gssExport_nothingToSync => 'Není co synchronizovat.';

  @override
  String get gssExport_collectingSyncStats => 'Sbírání statistik synchronizace…';

  @override
  String get gssExport_unableToSyncDueToError => 'Synchronizaci nelze provést z důvodu chyby, zkontrolujte diagnostiku.';

  @override
  String get gssExport_noGssUrlSet => 'Nebyla nastavena žádná adresa URL serveru GSS. Zkontrolujte nastavení.';

  @override
  String get gssExport_noGssPasswordSet => 'Nebylo nastaveno žádné heslo serveru GSS. Zkontrolujte nastavení.';

  @override
  String get gssExport_synStats => 'Statistiky synchronizace';

  @override
  String get gssExport_followingDataWillBeUploaded => 'Při synchronizaci se nahrají následující data.';

  @override
  String get gssExport_gpsLogs => 'Protokoly GPS:';

  @override
  String get gssExport_simpleNotes => 'Jednoduché poznámky:';

  @override
  String get gssExport_formNotes => 'Poznámky k formuláři:';

  @override
  String get gssExport_images => 'Obrázky:';

  @override
  String get gssExport_shouldNotHappen => 'Nemělo by se to stát';

  @override
  String get gssExport_upload => 'Nahrát';

  @override
  String get gssImport_gssImport => 'Import GSS';

  @override
  String get gssImport_downloadingDataList => 'Stahování seznamu dat…';

  @override
  String get gssImport_unableDownloadDataList => 'Seznam dat nelze stáhnout z důvodu chyby. Zkontrolujte nastavení a protokol.';

  @override
  String get gssImport_noGssUrlSet => 'Nebyla nastavena žádná adresa URL serveru GSS. Zkontrolujte nastavení.';

  @override
  String get gssImport_noGssPasswordSet => 'Nebylo nastaveno žádné heslo serveru GSS. Zkontrolujte nastavení.';

  @override
  String get gssImport_noPermToAccessServer => 'Nemáte oprávnění k přístupu na server. Zkontrolujte své pověření.';

  @override
  String get gssImport_data => 'Data';

  @override
  String get gssImport_dataSetsDownloadedMapsFolder => 'Datové sady se stahují do složky map.';

  @override
  String get gssImport_noDataAvailable => 'Nejsou k dispozici žádné údaje.';

  @override
  String get gssImport_projects => 'Projekty';

  @override
  String get gssImport_projectsDownloadedProjectFolder => 'Projekty se stahují do složky projects.';

  @override
  String get gssImport_noProjectsAvailable => 'Žádné projekty nejsou k dispozici.';

  @override
  String get gssImport_forms => 'Formuláře';

  @override
  String get gssImport_tagsDownloadedFormsFolder => 'Soubory značek jsou staženy do složky formulářů.';

  @override
  String get gssImport_noTagsAvailable => 'Nejsou k dispozici žádné štítky.';

  @override
  String get importWidget_import => 'Import';

  @override
  String get importWidget_importFromGeopaparazzi => 'Import z Geopaparazzi Survey Serveru';

  @override
  String get settings_pleaseEnterValidPassword => 'Zadejte platné heslo serveru.';

  @override
  String get settings_gss => 'GSS';

  @override
  String get settings_geopaparazziSurveyServer => 'Geopaparazzi Survey Server';

  @override
  String get settings_serverUrl => 'Server URL';

  @override
  String get settings_serverUrlStartWithHttp => 'Adresa URL serveru musí začínat HTTP nebo HTTPS.';

  @override
  String get settings_serverPassword => 'Heslo serveru';

  @override
  String get settings_allowSelfSignedCert => 'Povolení vlastnoručně podepsaných certifikátů';

  @override
  String get network_cancelledByUser => 'Zrušeno uživatelem.';

  @override
  String get network_completed => 'Dokončeno.';

  @override
  String get network_buildingBaseCachePerformance => 'Vytvoření základní mezipaměti pro zvýšení výkonu (může chvíli trvat)…';

  @override
  String get network_thisFIleAlreadyBeingDownloaded => 'Tento soubor je již stažen.';

  @override
  String get network_download => 'Stáhnout';

  @override
  String get network_downloadFile => 'Stáhnout soubor';

  @override
  String get network_toTheDeviceTakeTime => 'do zařízení? To může chvíli trvat.';

  @override
  String get network_availableMaps => 'Dostupné mapy';

  @override
  String get network_searchMapByName => 'Hledání mapy podle názvu';

  @override
  String get network_uploading => 'Nahrávání';

  @override
  String get network_pleaseWait => 'prosím, počkejte…';

  @override
  String get network_permissionOnServerDenied => 'Oprávnění na serveru odepřeno.';

  @override
  String get network_couldNotConnectToServer => 'Nepodařilo se připojit k serveru. Je online? Zkontrolujte svou adresu.';

  @override
  String get gttExport_chooseGttProject => 'Zvolte projekt GTT:';

  @override
  String get gttExport_gttExport => 'GTT Export';

  @override
  String get gttExport_setProjectDirty => 'Nastavit projekt na DIRTY?';

  @override
  String get gttExport_thisCantBeUndone => 'To se nedá vrátit!';

  @override
  String get gttExport_restoreProjectAsDirty => 'Obnovit projekt jako celý nevyčištěný.';

  @override
  String get gttExport_setProjectToClean => 'Nastavit projekt na ČISTÝ?';

  @override
  String get gttExport_restoreProjectAsClean => 'Obnovit projekt jako čistý.';

  @override
  String get gttExport_nothingToSync => 'Není co synchronizovat.';

  @override
  String get gttExport_collectingSyncStats => 'Sbírání statistik synchronizace...';

  @override
  String get gttExport_unableToSyncDueToError => 'Synchronizaci nelze provést z důvodu chyby, zkontrolujte diagnostiku.';

  @override
  String get gttExport_noGttServerUrlSet => 'Nebyla nastavena žádná url adresa serveru GTT. Zkontrolujte nastavení.';

  @override
  String get gttExport_noGttPasswordSet => 'Nebylo nastaveno žádné heslo serveru GTT. Zkontrolujte nastavení.';

  @override
  String get gttExport_noGttUserSet => 'Nebyl nastaven žádný uživatel serveru GTT. Zkontrolujte nastavení.';

  @override
  String get gttExport_unableToRetrieveProjects => 'Nelze načíst seznam projektů GTT. Zkontrolujte nastavení.';

  @override
  String get gttExport_unableToRetrieveApiKey => 'Nelze načíst klíč GTT Api. Zkontrolujte nastavení.';

  @override
  String get gttExport_syncStats => 'Statistiky synchronizace';

  @override
  String get gttExport_dataUploadedUponSync => 'Při synchronizaci se nahrají následující údaje.';

  @override
  String get gttExport_dataUploadedSelectedProject => 'Následující údaje se nahrají pouze v případě, že je projekt vybrán.';

  @override
  String get gttExport_contactAdmin => 'Pokud není k dispozici žádný projekt, obraťte se na správce.';

  @override
  String get gttExport_selectProject => 'Vybrat projekt';

  @override
  String get gttExport_gpsLogs => 'Protokoly GPS';

  @override
  String get gttExport_simpleNotes => 'Poznámky';

  @override
  String get gttExport_formNotes => 'Poznámky k formuláři';

  @override
  String get gttExport_images => 'Obrázky';

  @override
  String get gttExport_uploadingData => 'Nahrávání dat';

  @override
  String get gttExport_shouldNotHappen => 'Nemělo by se stát';

  @override
  String get gttExport_upload => 'Nahrát';

  @override
  String get gttExport_formNotesUpload => 'Nahrání poznámek k formuláři';

  @override
  String get gttExport_formsUploadedToGttServer => 'Formuláře nahrané na server GTT';

  @override
  String get gttExport_simpleNotesUpload => 'Nahrávání poznámek ';

  @override
  String get gttExport_notesUploadedToGttServer => 'Poznámky nahrané na server GTT';

  @override
  String get gttExport_simpleLogsUpload => 'Nahrávání protokolů GPS ';

  @override
  String get gttExport_logsUploadedToGttServer => 'Protokoly nahrané na server GTT';

  @override
  String get gttImport_gttImport => 'Import GTT';

  @override
  String get gttImport_nothingToSync => 'Nic k synchronizaci.';

  @override
  String get gttImport_collectingSyncStats => 'Sbírání statistik synchronizace...';

  @override
  String get gttImport_unableToSyncDueToError => 'Synchronizaci nelze provést z důvodu chyby, zkontrolujte diagnostiku.';

  @override
  String get gttImport_noGttServerUrl => 'Nebyla nastavena žádná url adresa serveru GTT. Zkontrolujte nastavení.';

  @override
  String get gttImport_noGttServerPassword => 'Nebylo nastaveno žádné heslo serveru GTT. Zkontrolujte nastavení.';

  @override
  String get gttImport_noGttServerUser => 'Nebyl nastaven žádný uživatel serveru GTT. Zkontrolujte nastavení.';

  @override
  String get gttImport_unableToRetrieveProjects => 'Nelze načíst seznam projektů GTT. Zkontrolujte nastavení.';

  @override
  String get gttImport_unableToRetrieveApiKey => 'Nelze načíst klíč GTT Api. Zkontrolujte nastavení.';

  @override
  String get gttImport_importProjectForm => 'Import formulářů projektu';

  @override
  String get gttImport_importFormsFromGttServer => 'Import formulářů z projektů serveru GTT';

  @override
  String get gttImport_GTTServerProjectsWillBeImported => 'Všechny projekty serveru GTT budou importovány';

  @override
  String get gttImport_importingForms => 'Importování formulářů';

  @override
  String get gttImport_shouldNotHappen => 'Nemělo by se stát';

  @override
  String get gttImport_import => 'Import';

  @override
  String get gttImport_projectFormImport => 'Import formuláře projektu ';

  @override
  String get gttImport_projectFormImported => 'Formulář projektu importovaný ze serveru GTT';

  @override
  String get gttImport_singleProject => 'Jednotlivý projekt';

  @override
  String get gttImport_allProjects => 'Všechny projekty';

  @override
  String get gttImport_chooseGttProject => 'Vyberte projekt GTT:';

  @override
  String get exportWidget_exportToGTT => 'Export na server GeoTaskTracker';

  @override
  String get importWidget_importFromGTT => 'Import ze serveru GeoTaskTracker';

  @override
  String get settings_serverUsername => 'Uživatelské jméno serveru';

  @override
  String get settings_pleaseEnterValidUsername => 'Zadejte platné uživatelské jméno serveru.';
}
