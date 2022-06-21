part of smash_import_export_plugins;

/*
 * Copyright (c) 2019-2020. Antonello Andrea (www.hydrologis.com). All rights reserved.
 * Use of this source code is governed by a GPL3 license that can be
 * found in the LICENSE file.
 */

class ImagesExportPlugin extends AExportPlugin {
  late ProjectDb projectDb;
  late BuildContext context;

  @override
  void setContext(BuildContext context) {
    this.context = context;
  }

  @override
  Icon getIcon() {
    return Icon(
      SmashIcons.imagesNotesIcon,
      color: SmashColors.mainDecorations,
    );
  }

  @override
  String getTitle() {
    return IEL.of(context).exportWidget_exportImagesToFolderTitle;
  }

  @override
  String getDescription() {
    return IEL.of(context).exportWidget_exportImagesToFolder;
  }

  @override
  void setProjectDatabase(ProjectDb projectDb) {
    this.projectDb = projectDb;
  }

  @override
  Widget getExportPage() {
    return ImagesExportWidget(
      projectDb: projectDb,
    );
  }

  @override
  Widget? getSettingsPage() {
    return null;
  }
}

class ImagesExportWidget extends StatefulWidget {
  final ProjectDb projectDb;
  ImagesExportWidget({Key? key, required this.projectDb}) : super(key: key);

  @override
  State<ImagesExportWidget> createState() => _ImagesExportWidgetState();
}

class _ImagesExportWidgetState extends State<ImagesExportWidget>
    with AfterLayoutMixin {
  bool building = true;
  late String outFilePath;

  @override
  void afterFirstLayout(BuildContext context) {
    exportImages(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title:
                Text(IEL.of(context).exportWidget_exportImagesToFolderTitle)),
        body: building
            ? Center(
                child: SmashCircularProgress(),
              )
            : Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SmashUI.titleText(
                      IEL.of(context).exportWidget_imagesToFolderExported,
                    ),
                    SmashUI.smallText(
                      outFilePath,
                    ),
                  ],
                ),
              ));
  }

  Future<void> exportImages(BuildContext context) async {
    var images = widget.projectDb.getImages(onlySimple: false);

    if (images.isNotEmpty) {
      var exportsFolder = await Workspace.getExportsFolder();
      var ts = TimeUtilities.DATE_TS_FORMATTER.format(DateTime.now());
      outFilePath =
          FileUtilities.joinPaths(exportsFolder.path, "images_export_$ts");
      var outFolder = Directory(outFilePath);
      await outFolder.create();

      images.forEach((image) {
        var dataId = image.imageDataId;
        var name = image.text;
        var imageDataBytes = widget.projectDb.getImageDataBytes(dataId!);
        var imagePath = FileUtilities.joinPaths(outFilePath, name);
        var imageFile = File(imagePath);
        imageFile.writeAsBytes(imageDataBytes!);
      });
    } else {
      outFilePath = "No images found in project.";
    }

    setState(() {
      building = false;
    });
  }
}
