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
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class IEL {
  IEL();

  static IEL? _current;

  static IEL get current {
    assert(_current != null,
        'No instance of IEL was loaded. Try to initialize the IEL delegate before accessing IEL.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<IEL> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = IEL();
      IEL._current = instance;

      return instance;
    });
  }

  static IEL of(BuildContext context) {
    final instance = IEL.maybeOf(context);
    assert(instance != null,
        'No instance of IEL present in the widget tree. Did you add IEL.delegate in localizationsDelegates?');
    return instance!;
  }

  static IEL? maybeOf(BuildContext context) {
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

  /// `New Sketch`
  String get form_sketch_newSketch {
    return Intl.message(
      'New Sketch',
      name: 'form_sketch_newSketch',
      desc: '',
      args: [],
    );
  }

  /// `Undo`
  String get form_sketch_undo {
    return Intl.message(
      'Undo',
      name: 'form_sketch_undo',
      desc: '',
      args: [],
    );
  }

  /// `Nothing to undo`
  String get form_sketch_noUndo {
    return Intl.message(
      'Nothing to undo',
      name: 'form_sketch_noUndo',
      desc: '',
      args: [],
    );
  }

  /// `Clear`
  String get form_sketch_clear {
    return Intl.message(
      'Clear',
      name: 'form_sketch_clear',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get form_sketch_save {
    return Intl.message(
      'Save',
      name: 'form_sketch_save',
      desc: '',
      args: [],
    );
  }

  /// `Sketcher`
  String get form_sketch_sketcher {
    return Intl.message(
      'Sketcher',
      name: 'form_sketch_sketcher',
      desc: '',
      args: [],
    );
  }

  /// `Turn on drawing`
  String get form_sketch_enableDrawing {
    return Intl.message(
      'Turn on drawing',
      name: 'form_sketch_enableDrawing',
      desc: '',
      args: [],
    );
  }

  /// `Turn on eraser`
  String get form_sketch_enableEraser {
    return Intl.message(
      'Turn on eraser',
      name: 'form_sketch_enableEraser',
      desc: '',
      args: [],
    );
  }

  /// `Background color`
  String get form_sketch_backColor {
    return Intl.message(
      'Background color',
      name: 'form_sketch_backColor',
      desc: '',
      args: [],
    );
  }

  /// `Stroke color`
  String get form_sketch_strokeColor {
    return Intl.message(
      'Stroke color',
      name: 'form_sketch_strokeColor',
      desc: '',
      args: [],
    );
  }

  /// `Pick color`
  String get form_sketch_pickColor {
    return Intl.message(
      'Pick color',
      name: 'form_sketch_pickColor',
      desc: '',
      args: [],
    );
  }

  /// `Could not save image in database.`
  String get form_smash_cantSaveImageDb {
    return Intl.message(
      'Could not save image in database.',
      name: 'form_smash_cantSaveImageDb',
      desc: '',
      args: [],
    );
  }

  /// `Choose GTT Project:`
  String get gttExport_chooseGttProject {
    return Intl.message(
      'Choose GTT Project:',
      name: 'gttExport_chooseGttProject',
      desc: '',
      args: [],
    );
  }

  /// `GTT Export`
  String get gttExport_gttExport {
    return Intl.message(
      'GTT Export',
      name: 'gttExport_gttExport',
      desc: '',
      args: [],
    );
  }

  /// `Set project to DIRTY?`
  String get gttExport_setProjectDirty {
    return Intl.message(
      'Set project to DIRTY?',
      name: 'gttExport_setProjectDirty',
      desc: '',
      args: [],
    );
  }

  /// `This can't be undone!`
  String get gttExport_thisCantBeUndone {
    return Intl.message(
      'This can\'t be undone!',
      name: 'gttExport_thisCantBeUndone',
      desc: '',
      args: [],
    );
  }

  /// `Restore project as all dirty.`
  String get gttExport_restoreProjectAsDirty {
    return Intl.message(
      'Restore project as all dirty.',
      name: 'gttExport_restoreProjectAsDirty',
      desc: '',
      args: [],
    );
  }

  /// `Set project to CLEAN?`
  String get gttExport_setProjectToClean {
    return Intl.message(
      'Set project to CLEAN?',
      name: 'gttExport_setProjectToClean',
      desc: '',
      args: [],
    );
  }

  /// `Restore project as all clean.`
  String get gttExport_restoreProjectAsClean {
    return Intl.message(
      'Restore project as all clean.',
      name: 'gttExport_restoreProjectAsClean',
      desc: '',
      args: [],
    );
  }

  /// `Nothing to sync.`
  String get gttExport_nothingToSync {
    return Intl.message(
      'Nothing to sync.',
      name: 'gttExport_nothingToSync',
      desc: '',
      args: [],
    );
  }

  /// `Collecting sync stats...`
  String get gttExport_collectingSyncStats {
    return Intl.message(
      'Collecting sync stats...',
      name: 'gttExport_collectingSyncStats',
      desc: '',
      args: [],
    );
  }

  /// `Unable to sync due to an error, check diagnostics.`
  String get gttExport_unableToSyncDueToError {
    return Intl.message(
      'Unable to sync due to an error, check diagnostics.',
      name: 'gttExport_unableToSyncDueToError',
      desc: '',
      args: [],
    );
  }

  /// `No GTT server url has been set. Check your settings.`
  String get gttExport_noGttServerUrlSet {
    return Intl.message(
      'No GTT server url has been set. Check your settings.',
      name: 'gttExport_noGttServerUrlSet',
      desc: '',
      args: [],
    );
  }

  /// `No GTT server password has been set. Check your settings.`
  String get gttExport_noGttPasswordSet {
    return Intl.message(
      'No GTT server password has been set. Check your settings.',
      name: 'gttExport_noGttPasswordSet',
      desc: '',
      args: [],
    );
  }

  /// `No GTT server user has been set. Check your settings.`
  String get gttExport_noGttUserSet {
    return Intl.message(
      'No GTT server user has been set. Check your settings.',
      name: 'gttExport_noGttUserSet',
      desc: '',
      args: [],
    );
  }

  /// `Unable to retrieve GTT Projects List. Check your settings.`
  String get gttExport_unableToRetrieveProjects {
    return Intl.message(
      'Unable to retrieve GTT Projects List. Check your settings.',
      name: 'gttExport_unableToRetrieveProjects',
      desc: '',
      args: [],
    );
  }

  /// `Unable to retrieve GTT Api Key. Check your settings.`
  String get gttExport_unableToRetrieveApiKey {
    return Intl.message(
      'Unable to retrieve GTT Api Key. Check your settings.',
      name: 'gttExport_unableToRetrieveApiKey',
      desc: '',
      args: [],
    );
  }

  /// `Sync Stats`
  String get gttExport_syncStats {
    return Intl.message(
      'Sync Stats',
      name: 'gttExport_syncStats',
      desc: '',
      args: [],
    );
  }

  /// `The following data will be uploaded upon sync.`
  String get gttExport_dataUploadedUponSync {
    return Intl.message(
      'The following data will be uploaded upon sync.',
      name: 'gttExport_dataUploadedUponSync',
      desc: '',
      args: [],
    );
  }

  /// `The following data will be uploaded only if the project is selected.`
  String get gttExport_dataUploadedSelectedProject {
    return Intl.message(
      'The following data will be uploaded only if the project is selected.',
      name: 'gttExport_dataUploadedSelectedProject',
      desc: '',
      args: [],
    );
  }

  /// `No Available Project, Contact your Admin.`
  String get gttExport_contactAdmin {
    return Intl.message(
      'No Available Project, Contact your Admin.',
      name: 'gttExport_contactAdmin',
      desc: '',
      args: [],
    );
  }

  /// `Select Project`
  String get gttExport_selectProject {
    return Intl.message(
      'Select Project',
      name: 'gttExport_selectProject',
      desc: '',
      args: [],
    );
  }

  /// `Gps Logs`
  String get gttExport_gpsLogs {
    return Intl.message(
      'Gps Logs',
      name: 'gttExport_gpsLogs',
      desc: '',
      args: [],
    );
  }

  /// `Simple Notes`
  String get gttExport_simpleNotes {
    return Intl.message(
      'Simple Notes',
      name: 'gttExport_simpleNotes',
      desc: '',
      args: [],
    );
  }

  /// `Form Notes`
  String get gttExport_formNotes {
    return Intl.message(
      'Form Notes',
      name: 'gttExport_formNotes',
      desc: '',
      args: [],
    );
  }

  /// `Images`
  String get gttExport_images {
    return Intl.message(
      'Images',
      name: 'gttExport_images',
      desc: '',
      args: [],
    );
  }

  /// `Uploading data`
  String get gttExport_uploadingData {
    return Intl.message(
      'Uploading data',
      name: 'gttExport_uploadingData',
      desc: '',
      args: [],
    );
  }

  /// `Should not happen`
  String get gttExport_shouldNotHappen {
    return Intl.message(
      'Should not happen',
      name: 'gttExport_shouldNotHappen',
      desc: '',
      args: [],
    );
  }

  /// `Upload`
  String get gttExport_upload {
    return Intl.message(
      'Upload',
      name: 'gttExport_upload',
      desc: '',
      args: [],
    );
  }

  /// `Form Notes Upload`
  String get gttExport_formNotesUpload {
    return Intl.message(
      'Form Notes Upload',
      name: 'gttExport_formNotesUpload',
      desc: '',
      args: [],
    );
  }

  /// `Forms uploaded to GTT Server`
  String get gttExport_formsUploadedToGttServer {
    return Intl.message(
      'Forms uploaded to GTT Server',
      name: 'gttExport_formsUploadedToGttServer',
      desc: '',
      args: [],
    );
  }

  /// `Simple Notes Upload `
  String get gttExport_simpleNotesUpload {
    return Intl.message(
      'Simple Notes Upload ',
      name: 'gttExport_simpleNotesUpload',
      desc: '',
      args: [],
    );
  }

  /// `Notes uploaded to GTT Server`
  String get gttExport_notesUploadedToGttServer {
    return Intl.message(
      'Notes uploaded to GTT Server',
      name: 'gttExport_notesUploadedToGttServer',
      desc: '',
      args: [],
    );
  }

  /// `GPS Logs Upload `
  String get gttExport_simpleLogsUpload {
    return Intl.message(
      'GPS Logs Upload ',
      name: 'gttExport_simpleLogsUpload',
      desc: '',
      args: [],
    );
  }

  /// `Logs uploaded to GTT Server`
  String get gttExport_logsUploadedToGttServer {
    return Intl.message(
      'Logs uploaded to GTT Server',
      name: 'gttExport_logsUploadedToGttServer',
      desc: '',
      args: [],
    );
  }

  /// `GTT Import`
  String get gttImport_gttImport {
    return Intl.message(
      'GTT Import',
      name: 'gttImport_gttImport',
      desc: '',
      args: [],
    );
  }

  /// `Nothing to sync.`
  String get gttImport_nothingToSync {
    return Intl.message(
      'Nothing to sync.',
      name: 'gttImport_nothingToSync',
      desc: '',
      args: [],
    );
  }

  /// `Collecting sync stats...`
  String get gttImport_collectingSyncStats {
    return Intl.message(
      'Collecting sync stats...',
      name: 'gttImport_collectingSyncStats',
      desc: '',
      args: [],
    );
  }

  /// `Unable to sync due to an error, check diagnostics.`
  String get gttImport_unableToSyncDueToError {
    return Intl.message(
      'Unable to sync due to an error, check diagnostics.',
      name: 'gttImport_unableToSyncDueToError',
      desc: '',
      args: [],
    );
  }

  /// `No GTT server url has been set. Check your settings.`
  String get gttImport_noGttServerUrl {
    return Intl.message(
      'No GTT server url has been set. Check your settings.',
      name: 'gttImport_noGttServerUrl',
      desc: '',
      args: [],
    );
  }

  /// `No GTT server password has been set. Check your settings.`
  String get gttImport_noGttServerPassword {
    return Intl.message(
      'No GTT server password has been set. Check your settings.',
      name: 'gttImport_noGttServerPassword',
      desc: '',
      args: [],
    );
  }

  /// `No GTT server user has been set. Check your settings.`
  String get gttImport_noGttServerUser {
    return Intl.message(
      'No GTT server user has been set. Check your settings.',
      name: 'gttImport_noGttServerUser',
      desc: '',
      args: [],
    );
  }

  /// `Unable to retrieve GTT Projects List. Check your settings.`
  String get gttImport_unableToRetrieveProjects {
    return Intl.message(
      'Unable to retrieve GTT Projects List. Check your settings.',
      name: 'gttImport_unableToRetrieveProjects',
      desc: '',
      args: [],
    );
  }

  /// `Unable to retrieve GTT Api Key. Check your settings.`
  String get gttImport_unableToRetrieveApiKey {
    return Intl.message(
      'Unable to retrieve GTT Api Key. Check your settings.',
      name: 'gttImport_unableToRetrieveApiKey',
      desc: '',
      args: [],
    );
  }

  /// `Import Project Forms`
  String get gttImport_importProjectForm {
    return Intl.message(
      'Import Project Forms',
      name: 'gttImport_importProjectForm',
      desc: '',
      args: [],
    );
  }

  /// `Import Forms from GTT Server Projects`
  String get gttImport_importFormsFromGttServer {
    return Intl.message(
      'Import Forms from GTT Server Projects',
      name: 'gttImport_importFormsFromGttServer',
      desc: '',
      args: [],
    );
  }

  /// `All GTT Server Projects will be imported`
  String get gttImport_GTTServerProjectsWillBeImported {
    return Intl.message(
      'All GTT Server Projects will be imported',
      name: 'gttImport_GTTServerProjectsWillBeImported',
      desc: '',
      args: [],
    );
  }

  /// `Importing Forms`
  String get gttImport_importingForms {
    return Intl.message(
      'Importing Forms',
      name: 'gttImport_importingForms',
      desc: '',
      args: [],
    );
  }

  /// `Should not happen`
  String get gttImport_shouldNotHappen {
    return Intl.message(
      'Should not happen',
      name: 'gttImport_shouldNotHappen',
      desc: '',
      args: [],
    );
  }

  /// `Import`
  String get gttImport_import {
    return Intl.message(
      'Import',
      name: 'gttImport_import',
      desc: '',
      args: [],
    );
  }

  /// `Project Form Import `
  String get gttImport_projectFormImport {
    return Intl.message(
      'Project Form Import ',
      name: 'gttImport_projectFormImport',
      desc: '',
      args: [],
    );
  }

  /// `Project Form imported from GTT Server`
  String get gttImport_projectFormImported {
    return Intl.message(
      'Project Form imported from GTT Server',
      name: 'gttImport_projectFormImported',
      desc: '',
      args: [],
    );
  }

  /// `Single Project`
  String get gttImport_singleProject {
    return Intl.message(
      'Single Project',
      name: 'gttImport_singleProject',
      desc: '',
      args: [],
    );
  }

  /// `All Projects`
  String get gttImport_allProjects {
    return Intl.message(
      'All Projects',
      name: 'gttImport_allProjects',
      desc: '',
      args: [],
    );
  }

  /// `Choose GTT Project:`
  String get gttImport_chooseGttProject {
    return Intl.message(
      'Choose GTT Project:',
      name: 'gttImport_chooseGttProject',
      desc: '',
      args: [],
    );
  }

  /// `Export to GeoTaskTracker Server`
  String get exportWidget_exportToGTT {
    return Intl.message(
      'Export to GeoTaskTracker Server',
      name: 'exportWidget_exportToGTT',
      desc: '',
      args: [],
    );
  }

  /// `Import from GeoTaskTracker Server`
  String get importWidget_importFromGTT {
    return Intl.message(
      'Import from GeoTaskTracker Server',
      name: 'importWidget_importFromGTT',
      desc: '',
      args: [],
    );
  }

  /// `Server Username`
  String get settings_serverUsername {
    return Intl.message(
      'Server Username',
      name: 'settings_serverUsername',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a valid server username.`
  String get settings_pleaseEnterValidUsername {
    return Intl.message(
      'Please enter a valid server username.',
      name: 'settings_pleaseEnterValidUsername',
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
      Locale.fromSubtags(languageCode: 'cs'),
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
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
