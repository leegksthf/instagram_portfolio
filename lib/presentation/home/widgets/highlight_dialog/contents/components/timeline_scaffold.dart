import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:resume/app/theme/insta_resume_text_style.dart';
import 'package:resume/presentation/home/components/story_container.dart';

class TimelineScaffold extends StatelessWidget {
  const TimelineScaffold({
    super.key,
    required this.iconPath,
    required this.subject,
    required this.infoList,
    this.iconSize = 36,
    this.dividerHeight = 105,
    this.padding = const EdgeInsets.symmetric(horizontal: 54, vertical: 140),
  });

  final String iconPath;
  final String subject;
  final List<({String title, String? subTitle, String? description})> infoList;
  final EdgeInsets padding;
  final double iconSize;
  final double dividerHeight;

  final iconBoxSize = 42.0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              SizedBox(
                width: iconBoxSize,
                height: iconBoxSize,
                child: Center(
                  child: SvgPicture.asset(
                    iconPath,
                    width: iconSize,
                    height: iconSize,
                  ),
                ),
              ),
              const Gap(18),
              Text(
                subject,
                style: InstaResumeTextStyle.headline.copyWith(
                  letterSpacing: 4,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
          const Gap(24),
          ...infoList.map((e) {
            return Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Gap(iconBoxSize / 2 - 6),
                Column(
                  children: [
                    const Gap(6),
                    StoryContainer(
                      borderPadding: 3,
                      size: 6,
                      hasBorderGradient: true,
                      child: Container(color: Colors.white),
                    ),
                    Container(
                      padding: const EdgeInsets.all(6),
                      height: dividerHeight,
                      child: VerticalDivider(
                        width: 1.3,
                        thickness: 1.3,
                        color: Colors.black,
                        radius: BorderRadius.circular(5),
                      ),
                    ),
                  ],
                ),
                Gap(18 + (iconSize / 2) - 4),
                Expanded(
                  child: DefaultTextStyle(
                    style: InstaResumeTextStyle.headline4,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(e.title),
                        if (e.subTitle != null) Text(e.subTitle!),
                        if (e.description != null) ...[
                          const Gap(8),
                          Text(
                            e.description!,
                            style: InstaResumeTextStyle.body3,
                          ),
                        ],
                      ],
                    ),
                  ),
                ),
              ],
            );
          }),
        ],
      ),
    );
  }
}
