import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:resume/app/theme/insta_resume_color.dart';
import 'package:resume/core/constants/assets.dart';

enum ArrowButtontype { left, right }

class ArrowButton extends StatelessWidget {
  const ArrowButton({
    super.key,
    this.cursor = SystemMouseCursors.click,
    this.onTap,
    this.onHover,
    this.onExit,
    this.color,
    this.size = 32,
    this.type = ArrowButtontype.left,
    this.animatedColor,
  });

  final MouseCursor cursor;
  final VoidCallback? onTap;
  final void Function(PointerHoverEvent)? onHover;
  final void Function(PointerExitEvent)? onExit;
  final Color? color;
  final double size;
  final ArrowButtontype type;
  final Color? animatedColor;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      onHover: onHover,
      onExit: onExit,
      child: AnimatedContainer(
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(shape: BoxShape.circle, color: animatedColor),
        duration: Duration(milliseconds: 200),
        child: GestureDetector(
          onTap: onTap,
          child: Container(
            decoration: BoxDecoration(
              color:
                  animatedColor == null
                      ? color ?? InstaResumeColor.of.dialogPrimary
                      : null,
              shape: BoxShape.circle,
            ),
            child: SvgPicture.asset(
              type == ArrowButtontype.left
                  ? Assets.assetsIconsArrowLeft
                  : Assets.assetsIconsArrowRight,
              width: size,
              height: size,
            ),
          ),
        ),
      ),
    );
  }
}

// InstaResumeColor.of.dialogPrimary.withValues(alpha: 0.5)
