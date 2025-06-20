import 'package:flutter/material.dart';

class InstaResumeColor {
  InstaResumeColor._({
    required this.primary,
    required this.secondary,
    required this.buttonBackground,
    required this.border,
    required this.divider,
    required this.hyperlink,
    required this.dialogPrimary,
    required this.dialogSecondary,
    required this.dialogBackground,
    required this.hashTag,
  });

  final Color primary;
  final Color secondary;
  final Color buttonBackground;
  final Color border;
  final Color divider;
  final Color hyperlink;
  final Color dialogPrimary;
  final Color dialogSecondary;
  final Color dialogBackground;
  final Color hashTag;

  static final light = InstaResumeColor._(
    primary: const Color(0xFF000000),
    secondary: const Color(0xFF777777),
    buttonBackground: const Color(0xFFEBEBEB),
    border: const Color(0xFFE2E1E1),
    divider: const Color(0xFFCFCFCF),
    hyperlink: const Color(0xFF062A5C),
    dialogPrimary: const Color(0xFFFFFFFF),
    dialogSecondary: const Color(0xFF000000),
    dialogBackground: const Color(0xFF1A1A1A),
    hashTag: const Color(0xFF4036F6),
  );

  static final dark = InstaResumeColor._(
    primary: const Color(0xFFFFFFFF),
    secondary: const Color(0xFF777777),
    buttonBackground: const Color(0xFFEBEBEB),
    border: const Color(0xFFE2E1E1),
    divider: const Color(0xFFCFCFCF),
    hyperlink: const Color(0xFF062A5C),
    dialogPrimary: const Color(0xFFFFFFFF),
    dialogSecondary: const Color(0xFF000000),
    dialogBackground: const Color(0xFF1A1A1A),
    hashTag: const Color(0xFF4036F6),
  );

  static BuildContext? _context;
  static Brightness _brightness = Brightness.light;

  static void initialize(BuildContext context) {
    _context = context;
    _brightness = MediaQuery.platformBrightnessOf(context);
  }

  static InstaResumeColor get of {
    if (_context == null) {
      throw Exception('Call initialize()');
    }
    return _brightness == Brightness.light ? light : dark;
  }
}
