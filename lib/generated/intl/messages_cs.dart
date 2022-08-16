// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a cs locale. All the
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
  String get localeName => 'cs';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "exportWidget_export": MessageLookupByLibrary.simpleMessage("Export"),
        "exportWidget_exportImagesToFolder":
            MessageLookupByLibrary.simpleMessage(
                "Export obrázků projektu do složky"),
        "exportWidget_exportImagesToFolderTitle":
            MessageLookupByLibrary.simpleMessage("Obrázky"),
        "exportWidget_exportToGSS": MessageLookupByLibrary.simpleMessage(
            "Export do Geopaparazzi Survey Server"),
        "exportWidget_exportToGTT": MessageLookupByLibrary.simpleMessage(
            "Export na server GeoTaskTracker"),
        "exportWidget_exportToGeopackage": MessageLookupByLibrary.simpleMessage(
            "Export projektu do Geopackage"),
        "exportWidget_exportToGpx":
            MessageLookupByLibrary.simpleMessage("Export projektu do GPX"),
        "exportWidget_exportToKml":
            MessageLookupByLibrary.simpleMessage("Export projektu do KML"),
        "exportWidget_exportToPortableDocumentFormat":
            MessageLookupByLibrary.simpleMessage(
                "Export projektu do formátu Portable Document Format"),
        "exportWidget_geopackageExported":
            MessageLookupByLibrary.simpleMessage("Geopackage exportován"),
        "exportWidget_gpxExported":
            MessageLookupByLibrary.simpleMessage("GPX exportováno"),
        "exportWidget_imagesToFolderExported":
            MessageLookupByLibrary.simpleMessage("Obrázky exportované"),
        "exportWidget_kmlExported":
            MessageLookupByLibrary.simpleMessage("KML exportováno"),
        "exportWidget_pdfExported":
            MessageLookupByLibrary.simpleMessage("PDF exportováno"),
        "form_sketch_backColor":
            MessageLookupByLibrary.simpleMessage("Barva pozadí"),
        "form_sketch_clear": MessageLookupByLibrary.simpleMessage("Vymazat"),
        "form_sketch_enableDrawing":
            MessageLookupByLibrary.simpleMessage("Zapnout kreslení"),
        "form_sketch_enableEraser":
            MessageLookupByLibrary.simpleMessage("Zapnout gumu"),
        "form_sketch_newSketch":
            MessageLookupByLibrary.simpleMessage("Nový náčrt"),
        "form_sketch_noUndo":
            MessageLookupByLibrary.simpleMessage("Nic, co by šlo vrátit zpět"),
        "form_sketch_pickColor":
            MessageLookupByLibrary.simpleMessage("Vyberte barvu"),
        "form_sketch_save": MessageLookupByLibrary.simpleMessage("Uložit"),
        "form_sketch_sketcher": MessageLookupByLibrary.simpleMessage("Skicák"),
        "form_sketch_strokeColor":
            MessageLookupByLibrary.simpleMessage("Barva tahu"),
        "form_sketch_undo": MessageLookupByLibrary.simpleMessage("Vrátit"),
        "form_smash_cantSaveImageDb": MessageLookupByLibrary.simpleMessage(
            "Obrázek se nepodařilo uložit do databáze."),
        "gssExport_collectingSyncStats": MessageLookupByLibrary.simpleMessage(
            "Sbírání statistik synchronizace…"),
        "gssExport_followingDataWillBeUploaded":
            MessageLookupByLibrary.simpleMessage(
                "Při synchronizaci se nahrají následující data."),
        "gssExport_formNotes":
            MessageLookupByLibrary.simpleMessage("Poznámky k formuláři:"),
        "gssExport_gpsLogs":
            MessageLookupByLibrary.simpleMessage("Protokoly GPS:"),
        "gssExport_gssExport":
            MessageLookupByLibrary.simpleMessage("Export GSS"),
        "gssExport_images": MessageLookupByLibrary.simpleMessage("Obrázky:"),
        "gssExport_noGssPasswordSet": MessageLookupByLibrary.simpleMessage(
            "Nebylo nastaveno žádné heslo serveru GSS. Zkontrolujte nastavení."),
        "gssExport_noGssUrlSet": MessageLookupByLibrary.simpleMessage(
            "Nebyla nastavena žádná adresa URL serveru GSS. Zkontrolujte nastavení."),
        "gssExport_nothingToSync":
            MessageLookupByLibrary.simpleMessage("Není co synchronizovat."),
        "gssExport_restoreProjectAsClean":
            MessageLookupByLibrary.simpleMessage("Obnovit projekt jako čistý."),
        "gssExport_restoreProjectAsDirty": MessageLookupByLibrary.simpleMessage(
            "Obnovit projekt jako celý špinavý."),
        "gssExport_setProjectClean":
            MessageLookupByLibrary.simpleMessage("Nastavit projekt na ČISTÝ?"),
        "gssExport_setProjectDirty":
            MessageLookupByLibrary.simpleMessage("Nastavit projekt na DIRTY?"),
        "gssExport_shouldNotHappen":
            MessageLookupByLibrary.simpleMessage("Nemělo by se to stát"),
        "gssExport_simpleNotes":
            MessageLookupByLibrary.simpleMessage("Jednoduché poznámky:"),
        "gssExport_synStats":
            MessageLookupByLibrary.simpleMessage("Statistiky synchronizace"),
        "gssExport_thisCantBeUndone":
            MessageLookupByLibrary.simpleMessage("To se nedá vrátit!"),
        "gssExport_unableToSyncDueToError": MessageLookupByLibrary.simpleMessage(
            "Synchronizaci nelze provést z důvodu chyby, zkontrolujte diagnostiku."),
        "gssExport_upload": MessageLookupByLibrary.simpleMessage("Nahrát"),
        "gssImport_data": MessageLookupByLibrary.simpleMessage("Data"),
        "gssImport_dataSetsDownloadedMapsFolder":
            MessageLookupByLibrary.simpleMessage(
                "Datové sady se stahují do složky map."),
        "gssImport_downloadingDataList":
            MessageLookupByLibrary.simpleMessage("Stahování seznamu dat…"),
        "gssImport_forms": MessageLookupByLibrary.simpleMessage("Formuláře"),
        "gssImport_gssImport":
            MessageLookupByLibrary.simpleMessage("Import GSS"),
        "gssImport_noDataAvailable": MessageLookupByLibrary.simpleMessage(
            "Nejsou k dispozici žádné údaje."),
        "gssImport_noGssPasswordSet": MessageLookupByLibrary.simpleMessage(
            "Nebylo nastaveno žádné heslo serveru GSS. Zkontrolujte nastavení."),
        "gssImport_noGssUrlSet": MessageLookupByLibrary.simpleMessage(
            "Nebyla nastavena žádná adresa URL serveru GSS. Zkontrolujte nastavení."),
        "gssImport_noPermToAccessServer": MessageLookupByLibrary.simpleMessage(
            "Nemáte oprávnění k přístupu na server. Zkontrolujte své pověření."),
        "gssImport_noProjectsAvailable": MessageLookupByLibrary.simpleMessage(
            "Žádné projekty nejsou k dispozici."),
        "gssImport_noTagsAvailable": MessageLookupByLibrary.simpleMessage(
            "Nejsou k dispozici žádné štítky."),
        "gssImport_projects": MessageLookupByLibrary.simpleMessage("Projekty"),
        "gssImport_projectsDownloadedProjectFolder":
            MessageLookupByLibrary.simpleMessage(
                "Projekty se stahují do složky projects."),
        "gssImport_tagsDownloadedFormsFolder":
            MessageLookupByLibrary.simpleMessage(
                "Soubory značek jsou staženy do složky formulářů."),
        "gssImport_unableDownloadDataList": MessageLookupByLibrary.simpleMessage(
            "Seznam dat nelze stáhnout z důvodu chyby. Zkontrolujte nastavení a protokol."),
        "gttExport_chooseGttProject":
            MessageLookupByLibrary.simpleMessage("Zvolte projekt GTT:"),
        "gttExport_collectingSyncStats": MessageLookupByLibrary.simpleMessage(
            "Sbírání statistik synchronizace..."),
        "gttExport_dataUploadedUponSync": MessageLookupByLibrary.simpleMessage(
            "Při synchronizaci se nahrají následující údaje."),
        "gttExport_formNotes":
            MessageLookupByLibrary.simpleMessage("Poznámky k formuláři"),
        "gttExport_formNotesUpload": MessageLookupByLibrary.simpleMessage(
            "Nahrání poznámek k formuláři"),
        "gttExport_formsUploadedToGttServer":
            MessageLookupByLibrary.simpleMessage(
                "Formuláře nahrané na server GTT"),
        "gttExport_gpsLogs":
            MessageLookupByLibrary.simpleMessage("Protokoly GPS"),
        "gttExport_gttExport":
            MessageLookupByLibrary.simpleMessage("GTT Export"),
        "gttExport_images": MessageLookupByLibrary.simpleMessage("Obrázky"),
        "gttExport_logsUploadedToGttServer":
            MessageLookupByLibrary.simpleMessage(
                "Protokoly nahrané na server GTT"),
        "gttExport_noGttPasswordSet": MessageLookupByLibrary.simpleMessage(
            "Nebylo nastaveno žádné heslo serveru GTT. Zkontrolujte nastavení."),
        "gttExport_noGttServerUrlSet": MessageLookupByLibrary.simpleMessage(
            "Nebyla nastavena žádná url adresa serveru GTT. Zkontrolujte nastavení."),
        "gttExport_noGttUserSet": MessageLookupByLibrary.simpleMessage(
            "Nebyl nastaven žádný uživatel serveru GTT. Zkontrolujte nastavení."),
        "gttExport_notesUploadedToGttServer":
            MessageLookupByLibrary.simpleMessage(
                "Poznámky nahrané na server GTT"),
        "gttExport_nothingToSync":
            MessageLookupByLibrary.simpleMessage("Není co synchronizovat."),
        "gttExport_restoreProjectAsClean":
            MessageLookupByLibrary.simpleMessage("Obnovit projekt jako čistý."),
        "gttExport_restoreProjectAsDirty": MessageLookupByLibrary.simpleMessage(
            "Obnovit projekt jako celý nevyčištěný."),
        "gttExport_setProjectDirty":
            MessageLookupByLibrary.simpleMessage("Nastavit projekt na DIRTY?"),
        "gttExport_setProjectToClean":
            MessageLookupByLibrary.simpleMessage("Nastavit projekt na ČISTÝ?"),
        "gttExport_shouldNotHappen":
            MessageLookupByLibrary.simpleMessage("Nemělo by se stát"),
        "gttExport_simpleLogsUpload":
            MessageLookupByLibrary.simpleMessage("Nahrávání protokolů GPS "),
        "gttExport_simpleNotes":
            MessageLookupByLibrary.simpleMessage("Poznámky"),
        "gttExport_simpleNotesUpload":
            MessageLookupByLibrary.simpleMessage("Nahrávání poznámek "),
        "gttExport_syncStats":
            MessageLookupByLibrary.simpleMessage("Statistiky synchronizace"),
        "gttExport_thisCantBeUndone":
            MessageLookupByLibrary.simpleMessage("To se nedá vrátit!"),
        "gttExport_unableToRetrieveApiKey":
            MessageLookupByLibrary.simpleMessage(
                "Nelze načíst klíč GTT Api. Zkontrolujte nastavení."),
        "gttExport_unableToRetrieveProjects":
            MessageLookupByLibrary.simpleMessage(
                "Nelze načíst seznam projektů GTT. Zkontrolujte nastavení."),
        "gttExport_unableToSyncDueToError": MessageLookupByLibrary.simpleMessage(
            "Synchronizaci nelze provést z důvodu chyby, zkontrolujte diagnostiku."),
        "gttExport_upload": MessageLookupByLibrary.simpleMessage("Nahrát"),
        "gttExport_uploadingData":
            MessageLookupByLibrary.simpleMessage("Nahrávání dat"),
        "gttImport_allProjects":
            MessageLookupByLibrary.simpleMessage("Všechny projekty"),
        "gttImport_chooseGttProject":
            MessageLookupByLibrary.simpleMessage("Vyberte projekt GTT:"),
        "gttImport_collectingSyncStats": MessageLookupByLibrary.simpleMessage(
            "Sbírání statistik synchronizace..."),
        "gttImport_gttImport":
            MessageLookupByLibrary.simpleMessage("Import GTT"),
        "gttImport_import": MessageLookupByLibrary.simpleMessage("Import"),
        "gttImport_importFormsFromGttServer":
            MessageLookupByLibrary.simpleMessage(
                "Import formulářů z projektů serveru GTT"),
        "gttImport_importProjectForm":
            MessageLookupByLibrary.simpleMessage("Import formulářů projektu"),
        "gttImport_importingForms":
            MessageLookupByLibrary.simpleMessage("Importování formulářů"),
        "gttImport_noGttServerPassword": MessageLookupByLibrary.simpleMessage(
            "Nebylo nastaveno žádné heslo serveru GTT. Zkontrolujte nastavení."),
        "gttImport_noGttServerUrl": MessageLookupByLibrary.simpleMessage(
            "Nebyla nastavena žádná url adresa serveru GTT. Zkontrolujte nastavení."),
        "gttImport_noGttServerUser": MessageLookupByLibrary.simpleMessage(
            "Nebyl nastaven žádný uživatel serveru GTT. Zkontrolujte nastavení."),
        "gttImport_nothingToSync":
            MessageLookupByLibrary.simpleMessage("Nic k synchronizaci."),
        "gttImport_projectFormImport":
            MessageLookupByLibrary.simpleMessage("Import formuláře projektu "),
        "gttImport_projectFormImported": MessageLookupByLibrary.simpleMessage(
            "Formulář projektu importovaný ze serveru GTT"),
        "gttImport_shouldNotHappen":
            MessageLookupByLibrary.simpleMessage("Nemělo by se stát"),
        "gttImport_singleProject":
            MessageLookupByLibrary.simpleMessage("Jednotlivý projekt"),
        "gttImport_unableToRetrieveApiKey":
            MessageLookupByLibrary.simpleMessage(
                "Nelze načíst klíč GTT Api. Zkontrolujte nastavení."),
        "gttImport_unableToRetrieveProjects":
            MessageLookupByLibrary.simpleMessage(
                "Nelze načíst seznam projektů GTT. Zkontrolujte nastavení."),
        "gttImport_unableToSyncDueToError": MessageLookupByLibrary.simpleMessage(
            "Synchronizaci nelze provést z důvodu chyby, zkontrolujte diagnostiku."),
        "importWidget_import": MessageLookupByLibrary.simpleMessage("Import"),
        "importWidget_importFromGTT": MessageLookupByLibrary.simpleMessage(
            "Import ze serveru GeoTaskTracker"),
        "importWidget_importFromGeopaparazzi":
            MessageLookupByLibrary.simpleMessage(
                "Import z Geopaparazzi Survey Serveru"),
        "network_availableMaps":
            MessageLookupByLibrary.simpleMessage("Dostupné mapy"),
        "network_buildingBaseCachePerformance":
            MessageLookupByLibrary.simpleMessage(
                "Vytvoření základní mezipaměti pro zvýšení výkonu (může chvíli trvat)…"),
        "network_cancelledByUser":
            MessageLookupByLibrary.simpleMessage("Zrušeno uživatelem."),
        "network_completed": MessageLookupByLibrary.simpleMessage("Dokončeno."),
        "network_couldNotConnectToServer": MessageLookupByLibrary.simpleMessage(
            "Nepodařilo se připojit k serveru. Je online? Zkontrolujte svou adresu."),
        "network_download": MessageLookupByLibrary.simpleMessage("Stáhnout"),
        "network_downloadFile":
            MessageLookupByLibrary.simpleMessage("Stáhnout soubor"),
        "network_permissionOnServerDenied":
            MessageLookupByLibrary.simpleMessage(
                "Oprávnění na serveru odepřeno."),
        "network_pleaseWait":
            MessageLookupByLibrary.simpleMessage("prosím, počkejte…"),
        "network_searchMapByName":
            MessageLookupByLibrary.simpleMessage("Hledání mapy podle názvu"),
        "network_thisFIleAlreadyBeingDownloaded":
            MessageLookupByLibrary.simpleMessage("Tento soubor je již stažen."),
        "network_toTheDeviceTakeTime": MessageLookupByLibrary.simpleMessage(
            "do zařízení? To může chvíli trvat."),
        "network_uploading": MessageLookupByLibrary.simpleMessage("Nahrávání"),
        "settings_allowSelfSignedCert": MessageLookupByLibrary.simpleMessage(
            "Povolení vlastnoručně podepsaných certifikátů"),
        "settings_geopaparazziSurveyServer":
            MessageLookupByLibrary.simpleMessage("Geopaparazzi Survey Server"),
        "settings_gss": MessageLookupByLibrary.simpleMessage("GSS"),
        "settings_pleaseEnterValidPassword":
            MessageLookupByLibrary.simpleMessage(
                "Zadejte platné heslo serveru."),
        "settings_pleaseEnterValidUsername":
            MessageLookupByLibrary.simpleMessage(
                "Zadejte platné uživatelské jméno serveru."),
        "settings_serverPassword":
            MessageLookupByLibrary.simpleMessage("Heslo serveru"),
        "settings_serverUrl":
            MessageLookupByLibrary.simpleMessage("Server URL"),
        "settings_serverUrlStartWithHttp": MessageLookupByLibrary.simpleMessage(
            "Adresa URL serveru musí začínat HTTP nebo HTTPS."),
        "settings_serverUsername":
            MessageLookupByLibrary.simpleMessage("Uživatelské jméno serveru")
      };
}
