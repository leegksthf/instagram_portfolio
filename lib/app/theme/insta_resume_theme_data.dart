import 'package:flutter/material.dart';
import 'package:resume/app/theme/insta_resume_color.dart';

class InstaResumeThemeData {
  const InstaResumeThemeData({this.fontFamily = 'Pretendard'});

  final String fontFamily;

  static void initialize(BuildContext context) {
    InstaResumeColor.initialize(context);
  }

  ThemeData light() => ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    fontFamily: fontFamily,
    textTheme: ThemeData.light().textTheme.copyWith(
      bodyMedium: TextStyle(
        fontWeight: FontWeight.w500,
        color: InstaResumeColor.light.primary,
      ),
    ),
  );

  ThemeData dark() => ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.black,
    fontFamily: fontFamily,
    textTheme: ThemeData.dark().textTheme.copyWith(
      bodyMedium: TextStyle(
        fontWeight: FontWeight.w500,
        color: InstaResumeColor.dark.primary,
      ),
    ),
  );
}
