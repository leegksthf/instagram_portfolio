import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

extension MediaQueryExt on BuildContext {
  EdgeInsets get mediaQueryPadding => MediaQuery.paddingOf(this);

  /// 현재 디바이스의 높이를 가져온다.
  double get height => MediaQuery.sizeOf(this).height;

  /// 현재 디바이스의 너비를 가져온다.
  double get width => MediaQuery.sizeOf(this).width;
}
