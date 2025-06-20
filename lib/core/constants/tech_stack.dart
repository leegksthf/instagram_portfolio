import 'package:resume/core/constants/assets.dart';

enum TechStack {
  flutter,
  dart,
  firebase,
  react,
  vue,
  javascript,
  nodeJs,
  jira,
  confluence,
  slack;

  String get imagepath => switch (this) {
    flutter => Assets.assetsIconsTechStackFlutterLogo,
    dart => Assets.assetsIconsTechStackDartLogo,
    firebase => Assets.assetsIconsTechStackFirebaseLogo,
    react => Assets.assetsIconsTechStackReactLogo,
    vue => Assets.assetsIconsTechStackVueLogo,
    javascript => Assets.assetsIconsTechStackJavascriptLogo,
    nodeJs => Assets.assetsIconsTechStackNodejsLogo,
    jira => Assets.assetsIconsTechStackJiraLogo,
    confluence => Assets.assetsIconsTechStackConfluenceLogo,
    slack => Assets.assetsIconsTechStackSlackIcon,
  };
}
