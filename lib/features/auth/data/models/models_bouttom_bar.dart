import 'package:screen2/core/constant/img_app.dart';

class ModelsBouttomBar {
  final String pathimg;

  ModelsBouttomBar({required this.pathimg});
}

List<ModelsBouttomBar> imgbar = [
  ModelsBouttomBar(pathimg: Appimgs.home),
  ModelsBouttomBar(pathimg: Appimgs.settings),
  ModelsBouttomBar(pathimg: Appimgs.profile)
];
