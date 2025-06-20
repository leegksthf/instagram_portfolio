import 'package:flutter/material.dart';
import 'package:resume/app/theme/insta_resume_color.dart';

class StoryContainer extends StatelessWidget {
  StoryContainer({
    super.key,
    this.onTap,
    this.borderWidth = 3.5,
    this.size = 85,
    required this.child,
    this.borderPadding = 3.0,
    this.hasBorderGradient = false,
  });

  final VoidCallback? onTap;
  final double borderWidth;
  final double size;
  final Widget child;
  final double borderPadding;
  final bool hasBorderGradient;

  @override
  Widget build(BuildContext context) {
    final borderWidth = hasBorderGradient ? 3.0 : this.borderWidth;
    final borderContainerSize = borderPadding + size + borderWidth;

    return GestureDetector(
      onTap: onTap,
      child: Container(
        clipBehavior: Clip.hardEdge,
        width: borderContainerSize,
        height: borderContainerSize,
        padding: EdgeInsets.all(borderWidth),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: !hasBorderGradient ? InstaResumeColor.of.border : null,
          gradient:
              hasBorderGradient
                  ? LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: [
                      Color(0xfffce80a),
                      Color(0xfffc3a0a),
                      Color(0xffc80afc),
                    ],
                  )
                  : null,
        ),
        child: Container(
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.white,
          ),
          padding: EdgeInsets.all(borderPadding),
          child: Container(
            clipBehavior: Clip.hardEdge,
            width: size,
            height: size,
            decoration: BoxDecoration(shape: BoxShape.circle),
            child: child,
          ),
        ),
      ),
    );
  }
}
