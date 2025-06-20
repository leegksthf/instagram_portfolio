import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:resume/app/splash.dart';
import 'package:resume/app/theme/insta_resume_theme_data.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => AppState();
}

class AppState extends State<App> {
  bool initialized = false;

  void _configureApp() {
    InstaResumeThemeData.initialize(context);
  }

  final GoRouter _router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return Splash();
        },
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: InstaResumeThemeData().light(),
      darkTheme: InstaResumeThemeData().dark(),
      builder: (context, child) {
        _configureApp();

        return ResponsiveBreakpoints.builder(
          child: child ?? const SizedBox(),
          breakpoints: [
            const Breakpoint(start: 0, end: 750, name: MOBILE),
            const Breakpoint(start: 751, end: 1300, name: TABLET),
            const Breakpoint(start: 1301, end: 1900, name: DESKTOP),
            const Breakpoint(start: 1901, end: double.infinity, name: '4K'),
          ],
        );
      },
    );
  }
}
