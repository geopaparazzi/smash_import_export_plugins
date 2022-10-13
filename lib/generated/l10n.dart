import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'l10n_cs.dart';
import 'l10n_de.dart';
import 'l10n_en.dart';
import 'l10n_fr.dart';
import 'l10n_it.dart';
import 'l10n_ja.dart';
import 'l10n_nb.dart';
import 'l10n_ru.dart';

/// Callers can lookup localized strings with an instance of IEL
/// returned by `IEL.of(context)`.
///
/// Applications need to include `IEL.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'generated/l10n.dart';
///
/// return MaterialApp(
///   localizationsDelegates: IEL.localizationsDelegates,
///   supportedLocales: IEL.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the IEL.supportedLocales
/// property.
abstract class IEL {
  IEL(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static IEL of(BuildContext context) {
    return Localizations.of<IEL>(context, IEL)!;
  }

  static const LocalizationsDelegate<IEL> delegate = _IELDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('cs'),
    Locale('de'),
    Locale('fr'),
    Locale('it'),
    Locale('ja'),
    Locale('nb'),
    Locale('nb', 'NO'),
    Locale('ru')
  ];

  /// No description provided for @exportWidget_export.
  ///
  /// In en, this message translates to:
  /// **'Export'**
  String get exportWidget_export;

  /// No description provided for @exportWidget_pdfExported.
  ///
  /// In en, this message translates to:
  /// **'PDF exported'**
  String get exportWidget_pdfExported;

  /// No description provided for @exportWidget_exportToPortableDocumentFormat.
  ///
  /// In en, this message translates to:
  /// **'Export project to Portable Document Format'**
  String get exportWidget_exportToPortableDocumentFormat;

  /// No description provided for @exportWidget_gpxExported.
  ///
  /// In en, this message translates to:
  /// **'GPX exported'**
  String get exportWidget_gpxExported;

  /// No description provided for @exportWidget_exportToGpx.
  ///
  /// In en, this message translates to:
  /// **'Export project to GPX'**
  String get exportWidget_exportToGpx;

  /// No description provided for @exportWidget_kmlExported.
  ///
  /// In en, this message translates to:
  /// **'KML exported'**
  String get exportWidget_kmlExported;

  /// No description provided for @exportWidget_exportToKml.
  ///
  /// In en, this message translates to:
  /// **'Export project to KML'**
  String get exportWidget_exportToKml;

  /// No description provided for @exportWidget_imagesToFolderExported.
  ///
  /// In en, this message translates to:
  /// **'Images exported'**
  String get exportWidget_imagesToFolderExported;

  /// No description provided for @exportWidget_exportImagesToFolder.
  ///
  /// In en, this message translates to:
  /// **'Export project images to folder'**
  String get exportWidget_exportImagesToFolder;

  /// No description provided for @exportWidget_exportImagesToFolderTitle.
  ///
  /// In en, this message translates to:
  /// **'Images'**
  String get exportWidget_exportImagesToFolderTitle;

  /// No description provided for @exportWidget_geopackageExported.
  ///
  /// In en, this message translates to:
  /// **'Geopackage exported'**
  String get exportWidget_geopackageExported;

  /// No description provided for @exportWidget_exportToGeopackage.
  ///
  /// In en, this message translates to:
  /// **'Export project to Geopackage'**
  String get exportWidget_exportToGeopackage;

  /// No description provided for @exportWidget_exportToGSS.
  ///
  /// In en, this message translates to:
  /// **'Export to Geopaparazzi Survey Server'**
  String get exportWidget_exportToGSS;

  /// No description provided for @gssExport_gssExport.
  ///
  /// In en, this message translates to:
  /// **'GSS Export'**
  String get gssExport_gssExport;

  /// No description provided for @gssExport_setProjectDirty.
  ///
  /// In en, this message translates to:
  /// **'Set project to DIRTY?'**
  String get gssExport_setProjectDirty;

  /// No description provided for @gssExport_thisCantBeUndone.
  ///
  /// In en, this message translates to:
  /// **'This can\'t be undone!'**
  String get gssExport_thisCantBeUndone;

  /// No description provided for @gssExport_restoreProjectAsDirty.
  ///
  /// In en, this message translates to:
  /// **'Restore project as all dirty.'**
  String get gssExport_restoreProjectAsDirty;

  /// No description provided for @gssExport_setProjectClean.
  ///
  /// In en, this message translates to:
  /// **'Set project to CLEAN?'**
  String get gssExport_setProjectClean;

  /// No description provided for @gssExport_restoreProjectAsClean.
  ///
  /// In en, this message translates to:
  /// **'Restore project as all clean.'**
  String get gssExport_restoreProjectAsClean;

  /// No description provided for @gssExport_nothingToSync.
  ///
  /// In en, this message translates to:
  /// **'Nothing to sync.'**
  String get gssExport_nothingToSync;

  /// No description provided for @gssExport_collectingSyncStats.
  ///
  /// In en, this message translates to:
  /// **'Collecting sync stats…'**
  String get gssExport_collectingSyncStats;

  /// No description provided for @gssExport_unableToSyncDueToError.
  ///
  /// In en, this message translates to:
  /// **'Unable to sync due to an error, check diagnostics.'**
  String get gssExport_unableToSyncDueToError;

  /// No description provided for @gssExport_noGssUrlSet.
  ///
  /// In en, this message translates to:
  /// **'No GSS server URL has been set. Check your settings.'**
  String get gssExport_noGssUrlSet;

  /// No description provided for @gssExport_noGssPasswordSet.
  ///
  /// In en, this message translates to:
  /// **'No GSS server password has been set. Check your settings.'**
  String get gssExport_noGssPasswordSet;

  /// No description provided for @gssExport_synStats.
  ///
  /// In en, this message translates to:
  /// **'Sync Stats'**
  String get gssExport_synStats;

  /// No description provided for @gssExport_followingDataWillBeUploaded.
  ///
  /// In en, this message translates to:
  /// **'The following data will be uploaded upon sync.'**
  String get gssExport_followingDataWillBeUploaded;

  /// No description provided for @gssExport_gpsLogs.
  ///
  /// In en, this message translates to:
  /// **'GPS Logs:'**
  String get gssExport_gpsLogs;

  /// No description provided for @gssExport_simpleNotes.
  ///
  /// In en, this message translates to:
  /// **'Simple Notes:'**
  String get gssExport_simpleNotes;

  /// No description provided for @gssExport_formNotes.
  ///
  /// In en, this message translates to:
  /// **'Form Notes:'**
  String get gssExport_formNotes;

  /// No description provided for @gssExport_images.
  ///
  /// In en, this message translates to:
  /// **'Images:'**
  String get gssExport_images;

  /// No description provided for @gssExport_shouldNotHappen.
  ///
  /// In en, this message translates to:
  /// **'Should not happen'**
  String get gssExport_shouldNotHappen;

  /// No description provided for @gssExport_upload.
  ///
  /// In en, this message translates to:
  /// **'Upload'**
  String get gssExport_upload;

  /// No description provided for @gssImport_gssImport.
  ///
  /// In en, this message translates to:
  /// **'GSS Import'**
  String get gssImport_gssImport;

  /// No description provided for @gssImport_downloadingDataList.
  ///
  /// In en, this message translates to:
  /// **'Downloading data list…'**
  String get gssImport_downloadingDataList;

  /// No description provided for @gssImport_unableDownloadDataList.
  ///
  /// In en, this message translates to:
  /// **'Unable to download data list due to an error. Check your settings and the log.'**
  String get gssImport_unableDownloadDataList;

  /// No description provided for @gssImport_noGssUrlSet.
  ///
  /// In en, this message translates to:
  /// **'No GSS server URL has been set. Check your settings.'**
  String get gssImport_noGssUrlSet;

  /// No description provided for @gssImport_noGssPasswordSet.
  ///
  /// In en, this message translates to:
  /// **'No GSS server password has been set. Check your settings.'**
  String get gssImport_noGssPasswordSet;

  /// No description provided for @gssImport_noPermToAccessServer.
  ///
  /// In en, this message translates to:
  /// **'No permission to access the server. Check your credentials.'**
  String get gssImport_noPermToAccessServer;

  /// No description provided for @gssImport_data.
  ///
  /// In en, this message translates to:
  /// **'Data'**
  String get gssImport_data;

  /// No description provided for @gssImport_dataSetsDownloadedMapsFolder.
  ///
  /// In en, this message translates to:
  /// **'Datasets are downloaded into the maps folder.'**
  String get gssImport_dataSetsDownloadedMapsFolder;

  /// No description provided for @gssImport_noDataAvailable.
  ///
  /// In en, this message translates to:
  /// **'No data available.'**
  String get gssImport_noDataAvailable;

  /// No description provided for @gssImport_projects.
  ///
  /// In en, this message translates to:
  /// **'Projects'**
  String get gssImport_projects;

  /// No description provided for @gssImport_projectsDownloadedProjectFolder.
  ///
  /// In en, this message translates to:
  /// **'Projects are downloaded into the projects folder.'**
  String get gssImport_projectsDownloadedProjectFolder;

  /// No description provided for @gssImport_noProjectsAvailable.
  ///
  /// In en, this message translates to:
  /// **'No projects available.'**
  String get gssImport_noProjectsAvailable;

  /// No description provided for @gssImport_forms.
  ///
  /// In en, this message translates to:
  /// **'Forms'**
  String get gssImport_forms;

  /// No description provided for @gssImport_tagsDownloadedFormsFolder.
  ///
  /// In en, this message translates to:
  /// **'Tags files are downloaded into the forms folder.'**
  String get gssImport_tagsDownloadedFormsFolder;

  /// No description provided for @gssImport_noTagsAvailable.
  ///
  /// In en, this message translates to:
  /// **'No tags available.'**
  String get gssImport_noTagsAvailable;

  /// No description provided for @importWidget_import.
  ///
  /// In en, this message translates to:
  /// **'Import'**
  String get importWidget_import;

  /// No description provided for @importWidget_importFromGeopaparazzi.
  ///
  /// In en, this message translates to:
  /// **'Import from Geopaparazzi Survey Server'**
  String get importWidget_importFromGeopaparazzi;

  /// No description provided for @settings_pleaseEnterValidPassword.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid server password.'**
  String get settings_pleaseEnterValidPassword;

  /// No description provided for @settings_gss.
  ///
  /// In en, this message translates to:
  /// **'GSS'**
  String get settings_gss;

  /// No description provided for @settings_geopaparazziSurveyServer.
  ///
  /// In en, this message translates to:
  /// **'Geopaparazzi Survey Server'**
  String get settings_geopaparazziSurveyServer;

  /// No description provided for @settings_serverUrl.
  ///
  /// In en, this message translates to:
  /// **'Server URL'**
  String get settings_serverUrl;

  /// No description provided for @settings_serverUrlStartWithHttp.
  ///
  /// In en, this message translates to:
  /// **'The server URL needs to start with HTTP or HTTPS.'**
  String get settings_serverUrlStartWithHttp;

  /// No description provided for @settings_serverPassword.
  ///
  /// In en, this message translates to:
  /// **'Server Password'**
  String get settings_serverPassword;

  /// No description provided for @settings_allowSelfSignedCert.
  ///
  /// In en, this message translates to:
  /// **'Allow self signed certificates'**
  String get settings_allowSelfSignedCert;

  /// No description provided for @network_cancelledByUser.
  ///
  /// In en, this message translates to:
  /// **'Cancelled by user.'**
  String get network_cancelledByUser;

  /// No description provided for @network_completed.
  ///
  /// In en, this message translates to:
  /// **'Completed.'**
  String get network_completed;

  /// No description provided for @network_buildingBaseCachePerformance.
  ///
  /// In en, this message translates to:
  /// **'Building base cache for improved performance (might take a while)…'**
  String get network_buildingBaseCachePerformance;

  /// No description provided for @network_thisFIleAlreadyBeingDownloaded.
  ///
  /// In en, this message translates to:
  /// **'This file is already being downloaded.'**
  String get network_thisFIleAlreadyBeingDownloaded;

  /// No description provided for @network_download.
  ///
  /// In en, this message translates to:
  /// **'Download'**
  String get network_download;

  /// No description provided for @network_downloadFile.
  ///
  /// In en, this message translates to:
  /// **'Download file'**
  String get network_downloadFile;

  /// No description provided for @network_toTheDeviceTakeTime.
  ///
  /// In en, this message translates to:
  /// **'to the device? This can take a while.'**
  String get network_toTheDeviceTakeTime;

  /// No description provided for @network_availableMaps.
  ///
  /// In en, this message translates to:
  /// **'Available maps'**
  String get network_availableMaps;

  /// No description provided for @network_searchMapByName.
  ///
  /// In en, this message translates to:
  /// **'Search map by name'**
  String get network_searchMapByName;

  /// No description provided for @network_uploading.
  ///
  /// In en, this message translates to:
  /// **'Uploading'**
  String get network_uploading;

  /// No description provided for @network_pleaseWait.
  ///
  /// In en, this message translates to:
  /// **'please wait…'**
  String get network_pleaseWait;

  /// No description provided for @network_permissionOnServerDenied.
  ///
  /// In en, this message translates to:
  /// **'Permission on server denied.'**
  String get network_permissionOnServerDenied;

  /// No description provided for @network_couldNotConnectToServer.
  ///
  /// In en, this message translates to:
  /// **'Could not connect to the server. Is it online? Check your address.'**
  String get network_couldNotConnectToServer;

  /// No description provided for @gttExport_chooseGttProject.
  ///
  /// In en, this message translates to:
  /// **'Choose GTT Project:'**
  String get gttExport_chooseGttProject;

  /// No description provided for @gttExport_gttExport.
  ///
  /// In en, this message translates to:
  /// **'GTT Export'**
  String get gttExport_gttExport;

  /// No description provided for @gttExport_setProjectDirty.
  ///
  /// In en, this message translates to:
  /// **'Set project to DIRTY?'**
  String get gttExport_setProjectDirty;

  /// No description provided for @gttExport_thisCantBeUndone.
  ///
  /// In en, this message translates to:
  /// **'This can\'t be undone!'**
  String get gttExport_thisCantBeUndone;

  /// No description provided for @gttExport_restoreProjectAsDirty.
  ///
  /// In en, this message translates to:
  /// **'Restore project as all dirty.'**
  String get gttExport_restoreProjectAsDirty;

  /// No description provided for @gttExport_setProjectToClean.
  ///
  /// In en, this message translates to:
  /// **'Set project to CLEAN?'**
  String get gttExport_setProjectToClean;

  /// No description provided for @gttExport_restoreProjectAsClean.
  ///
  /// In en, this message translates to:
  /// **'Restore project as all clean.'**
  String get gttExport_restoreProjectAsClean;

  /// No description provided for @gttExport_nothingToSync.
  ///
  /// In en, this message translates to:
  /// **'Nothing to sync.'**
  String get gttExport_nothingToSync;

  /// No description provided for @gttExport_collectingSyncStats.
  ///
  /// In en, this message translates to:
  /// **'Collecting sync stats...'**
  String get gttExport_collectingSyncStats;

  /// No description provided for @gttExport_unableToSyncDueToError.
  ///
  /// In en, this message translates to:
  /// **'Unable to sync due to an error, check diagnostics.'**
  String get gttExport_unableToSyncDueToError;

  /// No description provided for @gttExport_noGttServerUrlSet.
  ///
  /// In en, this message translates to:
  /// **'No GTT server url has been set. Check your settings.'**
  String get gttExport_noGttServerUrlSet;

  /// No description provided for @gttExport_noGttPasswordSet.
  ///
  /// In en, this message translates to:
  /// **'No GTT server password has been set. Check your settings.'**
  String get gttExport_noGttPasswordSet;

  /// No description provided for @gttExport_noGttUserSet.
  ///
  /// In en, this message translates to:
  /// **'No GTT server user has been set. Check your settings.'**
  String get gttExport_noGttUserSet;

  /// No description provided for @gttExport_unableToRetrieveProjects.
  ///
  /// In en, this message translates to:
  /// **'Unable to retrieve GTT Projects List. Check your settings.'**
  String get gttExport_unableToRetrieveProjects;

  /// No description provided for @gttExport_unableToRetrieveApiKey.
  ///
  /// In en, this message translates to:
  /// **'Unable to retrieve GTT Api Key. Check your settings.'**
  String get gttExport_unableToRetrieveApiKey;

  /// No description provided for @gttExport_syncStats.
  ///
  /// In en, this message translates to:
  /// **'Sync Stats'**
  String get gttExport_syncStats;

  /// No description provided for @gttExport_dataUploadedUponSync.
  ///
  /// In en, this message translates to:
  /// **'The following data will be uploaded upon sync.'**
  String get gttExport_dataUploadedUponSync;

  /// No description provided for @gttExport_dataUploadedSelectedProject.
  ///
  /// In en, this message translates to:
  /// **'The following data will be uploaded only if the project is selected.'**
  String get gttExport_dataUploadedSelectedProject;

  /// No description provided for @gttExport_contactAdmin.
  ///
  /// In en, this message translates to:
  /// **'No Available Project, Contact your Admin.'**
  String get gttExport_contactAdmin;

  /// No description provided for @gttExport_selectProject.
  ///
  /// In en, this message translates to:
  /// **'Select Project'**
  String get gttExport_selectProject;

  /// No description provided for @gttExport_gpsLogs.
  ///
  /// In en, this message translates to:
  /// **'Gps Logs'**
  String get gttExport_gpsLogs;

  /// No description provided for @gttExport_simpleNotes.
  ///
  /// In en, this message translates to:
  /// **'Simple Notes'**
  String get gttExport_simpleNotes;

  /// No description provided for @gttExport_formNotes.
  ///
  /// In en, this message translates to:
  /// **'Form Notes'**
  String get gttExport_formNotes;

  /// No description provided for @gttExport_images.
  ///
  /// In en, this message translates to:
  /// **'Images'**
  String get gttExport_images;

  /// No description provided for @gttExport_uploadingData.
  ///
  /// In en, this message translates to:
  /// **'Uploading data'**
  String get gttExport_uploadingData;

  /// No description provided for @gttExport_shouldNotHappen.
  ///
  /// In en, this message translates to:
  /// **'Should not happen'**
  String get gttExport_shouldNotHappen;

  /// No description provided for @gttExport_upload.
  ///
  /// In en, this message translates to:
  /// **'Upload'**
  String get gttExport_upload;

  /// No description provided for @gttExport_formNotesUpload.
  ///
  /// In en, this message translates to:
  /// **'Form Notes Upload'**
  String get gttExport_formNotesUpload;

  /// No description provided for @gttExport_formsUploadedToGttServer.
  ///
  /// In en, this message translates to:
  /// **'Forms uploaded to GTT Server'**
  String get gttExport_formsUploadedToGttServer;

  /// No description provided for @gttExport_simpleNotesUpload.
  ///
  /// In en, this message translates to:
  /// **'Simple Notes Upload '**
  String get gttExport_simpleNotesUpload;

  /// No description provided for @gttExport_notesUploadedToGttServer.
  ///
  /// In en, this message translates to:
  /// **'Notes uploaded to GTT Server'**
  String get gttExport_notesUploadedToGttServer;

  /// No description provided for @gttExport_simpleLogsUpload.
  ///
  /// In en, this message translates to:
  /// **'GPS Logs Upload '**
  String get gttExport_simpleLogsUpload;

  /// No description provided for @gttExport_logsUploadedToGttServer.
  ///
  /// In en, this message translates to:
  /// **'Logs uploaded to GTT Server'**
  String get gttExport_logsUploadedToGttServer;

  /// No description provided for @gttImport_gttImport.
  ///
  /// In en, this message translates to:
  /// **'GTT Import'**
  String get gttImport_gttImport;

  /// No description provided for @gttImport_nothingToSync.
  ///
  /// In en, this message translates to:
  /// **'Nothing to sync.'**
  String get gttImport_nothingToSync;

  /// No description provided for @gttImport_collectingSyncStats.
  ///
  /// In en, this message translates to:
  /// **'Collecting sync stats...'**
  String get gttImport_collectingSyncStats;

  /// No description provided for @gttImport_unableToSyncDueToError.
  ///
  /// In en, this message translates to:
  /// **'Unable to sync due to an error, check diagnostics.'**
  String get gttImport_unableToSyncDueToError;

  /// No description provided for @gttImport_noGttServerUrl.
  ///
  /// In en, this message translates to:
  /// **'No GTT server url has been set. Check your settings.'**
  String get gttImport_noGttServerUrl;

  /// No description provided for @gttImport_noGttServerPassword.
  ///
  /// In en, this message translates to:
  /// **'No GTT server password has been set. Check your settings.'**
  String get gttImport_noGttServerPassword;

  /// No description provided for @gttImport_noGttServerUser.
  ///
  /// In en, this message translates to:
  /// **'No GTT server user has been set. Check your settings.'**
  String get gttImport_noGttServerUser;

  /// No description provided for @gttImport_unableToRetrieveProjects.
  ///
  /// In en, this message translates to:
  /// **'Unable to retrieve GTT Projects List. Check your settings.'**
  String get gttImport_unableToRetrieveProjects;

  /// No description provided for @gttImport_unableToRetrieveApiKey.
  ///
  /// In en, this message translates to:
  /// **'Unable to retrieve GTT Api Key. Check your settings.'**
  String get gttImport_unableToRetrieveApiKey;

  /// No description provided for @gttImport_importProjectForm.
  ///
  /// In en, this message translates to:
  /// **'Import Project Forms'**
  String get gttImport_importProjectForm;

  /// No description provided for @gttImport_importFormsFromGttServer.
  ///
  /// In en, this message translates to:
  /// **'Import Forms from GTT Server Projects'**
  String get gttImport_importFormsFromGttServer;

  /// No description provided for @gttImport_GTTServerProjectsWillBeImported.
  ///
  /// In en, this message translates to:
  /// **'All GTT Server Projects will be imported'**
  String get gttImport_GTTServerProjectsWillBeImported;

  /// No description provided for @gttImport_importingForms.
  ///
  /// In en, this message translates to:
  /// **'Importing Forms'**
  String get gttImport_importingForms;

  /// No description provided for @gttImport_shouldNotHappen.
  ///
  /// In en, this message translates to:
  /// **'Should not happen'**
  String get gttImport_shouldNotHappen;

  /// No description provided for @gttImport_import.
  ///
  /// In en, this message translates to:
  /// **'Import'**
  String get gttImport_import;

  /// No description provided for @gttImport_projectFormImport.
  ///
  /// In en, this message translates to:
  /// **'Project Form Import '**
  String get gttImport_projectFormImport;

  /// No description provided for @gttImport_projectFormImported.
  ///
  /// In en, this message translates to:
  /// **'Project Form imported from GTT Server'**
  String get gttImport_projectFormImported;

  /// No description provided for @gttImport_singleProject.
  ///
  /// In en, this message translates to:
  /// **'Single Project'**
  String get gttImport_singleProject;

  /// No description provided for @gttImport_allProjects.
  ///
  /// In en, this message translates to:
  /// **'All Projects'**
  String get gttImport_allProjects;

  /// No description provided for @gttImport_chooseGttProject.
  ///
  /// In en, this message translates to:
  /// **'Choose GTT Project:'**
  String get gttImport_chooseGttProject;

  /// No description provided for @exportWidget_exportToGTT.
  ///
  /// In en, this message translates to:
  /// **'Export to GeoTaskTracker Server'**
  String get exportWidget_exportToGTT;

  /// No description provided for @importWidget_importFromGTT.
  ///
  /// In en, this message translates to:
  /// **'Import from GeoTaskTracker Server'**
  String get importWidget_importFromGTT;

  /// No description provided for @settings_serverUsername.
  ///
  /// In en, this message translates to:
  /// **'Server Username'**
  String get settings_serverUsername;

  /// No description provided for @settings_pleaseEnterValidUsername.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid server username.'**
  String get settings_pleaseEnterValidUsername;
}

class _IELDelegate extends LocalizationsDelegate<IEL> {
  const _IELDelegate();

  @override
  Future<IEL> load(Locale locale) {
    return SynchronousFuture<IEL>(lookupIEL(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['cs', 'de', 'en', 'fr', 'it', 'ja', 'nb', 'ru'].contains(locale.languageCode);

  @override
  bool shouldReload(_IELDelegate old) => false;
}

IEL lookupIEL(Locale locale) {

  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'nb': {
  switch (locale.countryCode) {
    case 'NO': return IELNbNo();
   }
  break;
   }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'cs': return IELCs();
    case 'de': return IELDe();
    case 'en': return IELEn();
    case 'fr': return IELFr();
    case 'it': return IELIt();
    case 'ja': return IELJa();
    case 'nb': return IELNb();
    case 'ru': return IELRu();
  }

  throw FlutterError(
    'IEL.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
