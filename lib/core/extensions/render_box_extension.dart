import 'package:flutter/widgets.dart';

extension RenderBoxExt on BuildContext {
  /// context의 렌더박스 오브젝트를 구한다.
  RenderBox? get renderBox => findRenderObject() as RenderBox?;

  /// context의 제약값을 구한다.
  BoxConstraints? get constraints => renderBox?.constraints;

  /// Offset.zero를 기준으로 RenderBox의 Offset을 구한다.
  Offset? localToGlobal({RenderObject? target}) {
    return renderBox?.localToGlobal(Offset.zero, ancestor: target);
  }

  /// target을 기준으로 RenderBox의 Offset을 구한다.
  Offset? localToTarget(Offset target) {
    return renderBox?.localToGlobal(target);
  }

  /// RenderBox의 크기를 구한다.
  Size? get boxSize {
    return renderBox?.size;
  }

  /// RenderBox의 크기를 구한다.
  double? get boxWidth => boxSize?.width;

  /// RenderBox의 크기를 구한다.
  double? get boxHeight => boxSize?.height;
}
