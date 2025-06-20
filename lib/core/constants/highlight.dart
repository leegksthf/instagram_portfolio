import 'assets.dart';

enum Highlight {
  stack,
  study,
  education;

  String get imagePath => switch (this) {
    stack => Assets.assetsIconsTechStackFlutterLogo,
    study => Assets.assetsIconsInstagramBadgeIcon,
    education => Assets.assetsIconsInstagramBadgeIcon,
  };
}
