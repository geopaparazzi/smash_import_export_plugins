// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values

class IEL {
  IEL();
  
  static IEL current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<IEL> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      IEL.current = IEL();
      
      return IEL.current;
    });
  } 

  static IEL of(BuildContext context) {
    return Localizations.of<IEL>(context, IEL);
  }

  /// `Export`
  String get exportWidget_export {
    return Intl.message(
      'Export',
      name: 'exportWidget_export',
      desc: '',
      args: [],
    );
  }

  /// `PDF exported`
  String get exportWidget_pdfExported {
    return Intl.message(
      'PDF exported',
      name: 'exportWidget_pdfExported',
      desc: '',
      args: [],
    );
  }

  /// `Export project to Portable Document Format`
  String get exportWidget_exportToPortableDocumentFormat {
    return Intl.message(
      'Export project to Portable Document Format',
      name: 'exportWidget_exportToPortableDocumentFormat',
      desc: '',
      args: [],
    );
  }

  /// `GPX exported`
  String get exportWidget_gpxExported {
    return Intl.message(
      'GPX exported',
      name: 'exportWidget_gpxExported',
      desc: '',
      args: [],
    );
  }

  /// `Export project to GPX`
  String get exportWidget_exportToGpx {
    return Intl.message(
      'Export project to GPX',
      name: 'exportWidget_exportToGpx',
      desc: '',
      args: [],
    );
  }

  /// `KML exported`
  String get exportWidget_kmlExported {
    return Intl.message(
      'KML exported',
      name: 'exportWidget_kmlExported',
      desc: '',
      args: [],
    );
  }

  /// `Export project to KML`
  String get exportWidget_exportToKml {
    return Intl.message(
      'Export project to KML',
      name: 'exportWidget_exportToKml',
      desc: '',
      args: [],
    );
  }

  /// `Images exported`
  String get exportWidget_imagesToFolderExported {
    return Intl.message(
      'Images exported',
      name: 'exportWidget_imagesToFolderExported',
      desc: '',
      args: [],
    );
  }

  /// `Export project images to folder`
  String get exportWidget_exportImagesToFolder {
    return Intl.message(
      'Export project images to folder',
      name: 'exportWidget_exportImagesToFolder',
      desc: '',
      args: [],
    );
  }

  /// `Images`
  String get exportWidget_exportImagesToFolderTitle {
    return Intl.message(
      'Images',
      name: 'exportWidget_exportImagesToFolderTitle',
      desc: '',
      args: [],
    );
  }

  /// `Geopackage exported`
  String get exportWidget_geopackageExported {
    return Intl.message(
      'Geopackage exported',
      name: 'exportWidget_geopackageExported',
      desc: '',
      args: [],
    );
  }

  /// `Export project to Geopackage`
  String get exportWidget_exportToGeopackage {
    return Intl.message(
      'Export project to Geopackage',
      name: 'exportWidget_exportToGeopackage',
      desc: '',
      args: [],
    );
  }

  /// `Export to Geopaparazzi Survey Server`
  String get exportWidget_exportToGSS {
    return Intl.message(
      'Export to Geopaparazzi Survey Server',
      name: 'exportWidget_exportToGSS',
      desc: '',
      args: [],
    );
  }

  /// `GSS Export`
  String get gssExport_gssExport {
    return Intl.message(
      'GSS Export',
      name: 'gssExport_gssExport',
      desc: '',
      args: [],
    );
  }

  /// `Set project to DIRTY?`
  String get gssExport_setProjectDirty {
    return Intl.message(
      'Set project to DIRTY?',
      name: 'gssExport_setProjectDirty',
      desc: '',
      args: [],
    );
  }

  /// `This can't be undone!`
  String get gssExport_thisCantBeUndone {
    return Intl.message(
      'This can\'t be undone!',
      name: 'gssExport_thisCantBeUndone',
      desc: '',
      args: [],
    );
  }

  /// `Restore project as all dirty.`
  String get gssExport_restoreProjectAsDirty {
    return Intl.message(
      'Restore project as all dirty.',
      name: 'gssExport_restoreProjectAsDirty',
      desc: '',
      args: [],
    );
  }

  /// `Set project to CLEAN?`
  String get gssExport_setProjectClean {
    return Intl.message(
      'Set project to CLEAN?',
      name: 'gssExport_setProjectClean',
      desc: '',
      args: [],
    );
  }

  /// `Restore project as all clean.`
  String get gssExport_restoreProjectAsClean {
    return Intl.message(
      'Restore project as all clean.',
      name: 'gssExport_restoreProjectAsClean',
      desc: '',
      args: [],
    );
  }

  /// `Nothing to sync.`
  String get gssExport_nothingToSync {
    return Intl.message(
      'Nothing to sync.',
      name: 'gssExport_nothingToSync',
      desc: '',
      args: [],
    );
  }

  /// `Collecting sync stats…`
  String get gssExport_collectingSyncStats {
    return Intl.message(
      'Collecting sync stats…',
      name: 'gssExport_collectingSyncStats',
      desc: '',
      args: [],
    );
  }

  /// `Unable to sync due to an error, check diagnostics.`
  String get gssExport_unableToSyncDueToError {
    return Intl.message(
      'Unable to sync due to an error, check diagnostics.',
      name: 'gssExport_unableToSyncDueToError',
      desc: '',
      args: [],
    );
  }

  /// `No GSS server URL has been set. Check your settings.`
  String get gssExport_noGssUrlSet {
    return Intl.message(
      'No GSS server URL has been set. Check your settings.',
      name: 'gssExport_noGssUrlSet',
      desc: '',
      args: [],
    );
  }

  /// `No GSS server password has been set. Check your settings.`
  String get gssExport_noGssPasswordSet {
    return Intl.message(
      'No GSS server password has been set. Check your settings.',
      name: 'gssExport_noGssPasswordSet',
      desc: '',
      args: [],
    );
  }

  /// `Sync Stats`
  String get gssExport_synStats {
    return Intl.message(
      'Sync Stats',
      name: 'gssExport_synStats',
      desc: '',
      args: [],
    );
  }

  /// `The following data will be uploaded upon sync.`
  String get gssExport_followingDataWillBeUploaded {
    return Intl.message(
      'The following data will be uploaded upon sync.',
      name: 'gssExport_followingDataWillBeUploaded',
      desc: '',
      args: [],
    );
  }

  /// `GPS Logs:`
  String get gssExport_gpsLogs {
    return Intl.message(
      'GPS Logs:',
      name: 'gssExport_gpsLogs',
      desc: '',
      args: [],
    );
  }

  /// `Simple Notes:`
  String get gssExport_simpleNotes {
    return Intl.message(
      'Simple Notes:',
      name: 'gssExport_simpleNotes',
      desc: '',
      args: [],
    );
  }

  /// `Form Notes:`
  String get gssExport_formNotes {
    return Intl.message(
      'Form Notes:',
      name: 'gssExport_formNotes',
      desc: '',
      args: [],
    );
  }

  /// `Images:`
  String get gssExport_images {
    return Intl.message(
      'Images:',
      name: 'gssExport_images',
      desc: '',
      args: [],
    );
  }

  /// `Should not happen`
  String get gssExport_shouldNotHappen {
    return Intl.message(
      'Should not happen',
      name: 'gssExport_shouldNotHappen',
      desc: '',
      args: [],
    );
  }

  /// `Upload`
  String get gssExport_upload {
    return Intl.message(
      'Upload',
      name: 'gssExport_upload',
      desc: '',
      args: [],
    );
  }

  /// `GSS Import`
  String get gssImport_gssImport {
    return Intl.message(
      'GSS Import',
      name: 'gssImport_gssImport',
      desc: '',
      args: [],
    );
  }

  /// `Downloading data list…`
  String get gssImport_downloadingDataList {
    return Intl.message(
      'Downloading data list…',
      name: 'gssImport_downloadingDataList',
      desc: '',
      args: [],
    );
  }

  /// `Unable to download data list due to an error. Check your settings and the log.`
  String get gssImport_unableDownloadDataList {
    return Intl.message(
      'Unable to download data list due to an error. Check your settings and the log.',
      name: 'gssImport_unableDownloadDataList',
      desc: '',
      args: [],
    );
  }

  /// `No GSS server URL has been set. Check your settings.`
  String get gssImport_noGssUrlSet {
    return Intl.message(
      'No GSS server URL has been set. Check your settings.',
      name: 'gssImport_noGssUrlSet',
      desc: '',
      args: [],
    );
  }

  /// `No GSS server password has been set. Check your settings.`
  String get gssImport_noGssPasswordSet {
    return Intl.message(
      'No GSS server password has been set. Check your settings.',
      name: 'gssImport_noGssPasswordSet',
      desc: '',
      args: [],
    );
  }

  /// `No permission to access the server. Check your credentials.`
  String get gssImport_noPermToAccessServer {
    return Intl.message(
      'No permission to access the server. Check your credentials.',
      name: 'gssImport_noPermToAccessServer',
      desc: '',
      args: [],
    );
  }

  /// `Data`
  String get gssImport_data {
    return Intl.message(
      'Data',
      name: 'gssImport_data',
      desc: '',
      args: [],
    );
  }

  /// `Datasets are downloaded into the maps folder.`
  String get gssImport_dataSetsDownloadedMapsFolder {
    return Intl.message(
      'Datasets are downloaded into the maps folder.',
      name: 'gssImport_dataSetsDownloadedMapsFolder',
      desc: '',
      args: [],
    );
  }

  /// `No data available.`
  String get gssImport_noDataAvailable {
    return Intl.message(
      'No data available.',
      name: 'gssImport_noDataAvailable',
      desc: '',
      args: [],
    );
  }

  /// `Projects`
  String get gssImport_projects {
    return Intl.message(
      'Projects',
      name: 'gssImport_projects',
      desc: '',
      args: [],
    );
  }

  /// `Projects are downloaded into the projects folder.`
  String get gssImport_projectsDownloadedProjectFolder {
    return Intl.message(
      'Projects are downloaded into the projects folder.',
      name: 'gssImport_projectsDownloadedProjectFolder',
      desc: '',
      args: [],
    );
  }

  /// `No projects available.`
  String get gssImport_noProjectsAvailable {
    return Intl.message(
      'No projects available.',
      name: 'gssImport_noProjectsAvailable',
      desc: '',
      args: [],
    );
  }

  /// `Forms`
  String get gssImport_forms {
    return Intl.message(
      'Forms',
      name: 'gssImport_forms',
      desc: '',
      args: [],
    );
  }

  /// `Tags files are downloaded into the forms folder.`
  String get gssImport_tagsDownloadedFormsFolder {
    return Intl.message(
      'Tags files are downloaded into the forms folder.',
      name: 'gssImport_tagsDownloadedFormsFolder',
      desc: '',
      args: [],
    );
  }

  /// `No tags available.`
  String get gssImport_noTagsAvailable {
    return Intl.message(
      'No tags available.',
      name: 'gssImport_noTagsAvailable',
      desc: '',
      args: [],
    );
  }

  /// `Import`
  String get importWidget_import {
    return Intl.message(
      'Import',
      name: 'importWidget_import',
      desc: '',
      args: [],
    );
  }

  /// `Import from Geopaparazzi Survey Server`
  String get importWidget_importFromGeopaparazzi {
    return Intl.message(
      'Import from Geopaparazzi Survey Server',
      name: 'importWidget_importFromGeopaparazzi',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a valid server password.`
  String get settings_pleaseEnterValidPassword {
    return Intl.message(
      'Please enter a valid server password.',
      name: 'settings_pleaseEnterValidPassword',
      desc: '',
      args: [],
    );
  }

  /// `GSS`
  String get settings_gss {
    return Intl.message(
      'GSS',
      name: 'settings_gss',
      desc: '',
      args: [],
    );
  }

  /// `Geopaparazzi Survey Server`
  String get settings_geopaparazziSurveyServer {
    return Intl.message(
      'Geopaparazzi Survey Server',
      name: 'settings_geopaparazziSurveyServer',
      desc: '',
      args: [],
    );
  }

  /// `Server URL`
  String get settings_serverUrl {
    return Intl.message(
      'Server URL',
      name: 'settings_serverUrl',
      desc: '',
      args: [],
    );
  }

  /// `The server URL needs to start with HTTP or HTTPS.`
  String get settings_serverUrlStartWithHttp {
    return Intl.message(
      'The server URL needs to start with HTTP or HTTPS.',
      name: 'settings_serverUrlStartWithHttp',
      desc: '',
      args: [],
    );
  }

  /// `Server Password`
  String get settings_serverPassword {
    return Intl.message(
      'Server Password',
      name: 'settings_serverPassword',
      desc: '',
      args: [],
    );
  }

  /// `Allow self signed certificates`
  String get settings_allowSelfSignedCert {
    return Intl.message(
      'Allow self signed certificates',
      name: 'settings_allowSelfSignedCert',
      desc: '',
      args: [],
    );
  }

  /// `Cancelled by user.`
  String get network_cancelledByUser {
    return Intl.message(
      'Cancelled by user.',
      name: 'network_cancelledByUser',
      desc: '',
      args: [],
    );
  }

  /// `Completed.`
  String get network_completed {
    return Intl.message(
      'Completed.',
      name: 'network_completed',
      desc: '',
      args: [],
    );
  }

  /// `Building base cache for improved performance (might take a while)…`
  String get network_buildingBaseCachePerformance {
    return Intl.message(
      'Building base cache for improved performance (might take a while)…',
      name: 'network_buildingBaseCachePerformance',
      desc: '',
      args: [],
    );
  }

  /// `This file is already being downloaded.`
  String get network_thisFIleAlreadyBeingDownloaded {
    return Intl.message(
      'This file is already being downloaded.',
      name: 'network_thisFIleAlreadyBeingDownloaded',
      desc: '',
      args: [],
    );
  }

  /// `Download`
  String get network_download {
    return Intl.message(
      'Download',
      name: 'network_download',
      desc: '',
      args: [],
    );
  }

  /// `Download file`
  String get network_downloadFile {
    return Intl.message(
      'Download file',
      name: 'network_downloadFile',
      desc: '',
      args: [],
    );
  }

  /// `to the device? This can take a while.`
  String get network_toTheDeviceTakeTime {
    return Intl.message(
      'to the device? This can take a while.',
      name: 'network_toTheDeviceTakeTime',
      desc: '',
      args: [],
    );
  }

  /// `Available maps`
  String get network_availableMaps {
    return Intl.message(
      'Available maps',
      name: 'network_availableMaps',
      desc: '',
      args: [],
    );
  }

  /// `Search map by name`
  String get network_searchMapByName {
    return Intl.message(
      'Search map by name',
      name: 'network_searchMapByName',
      desc: '',
      args: [],
    );
  }

  /// `Uploading`
  String get network_uploading {
    return Intl.message(
      'Uploading',
      name: 'network_uploading',
      desc: '',
      args: [],
    );
  }

  /// `please wait…`
  String get network_pleaseWait {
    return Intl.message(
      'please wait…',
      name: 'network_pleaseWait',
      desc: '',
      args: [],
    );
  }

  /// `Permission on server denied.`
  String get network_permissionOnServerDenied {
    return Intl.message(
      'Permission on server denied.',
      name: 'network_permissionOnServerDenied',
      desc: '',
      args: [],
    );
  }

  /// `Could not connect to the server. Is it online? Check your address.`
  String get network_couldNotConnectToServer {
    return Intl.message(
      'Could not connect to the server. Is it online? Check your address.',
      name: 'network_couldNotConnectToServer',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<IEL> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'de'),
      Locale.fromSubtags(languageCode: 'fr'),
      Locale.fromSubtags(languageCode: 'it'),
      Locale.fromSubtags(languageCode: 'ja'),
      Locale.fromSubtags(languageCode: 'nb', countryCode: 'NO'),
      Locale.fromSubtags(languageCode: 'ru'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<IEL> load(Locale locale) => IEL.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}