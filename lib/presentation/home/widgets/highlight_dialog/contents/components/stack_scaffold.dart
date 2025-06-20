import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:resume/app/theme/insta_resume_text_style.dart';
import 'package:resume/core/extensions/media_query_extension.dart';
import 'package:resume/features/user/domain/entity/user_skills_entity.dart';

class StackScaffold extends ConsumerWidget {
  const StackScaffold({
    super.key,
    required this.title,
    required this.skillList,
  });

  final String title;
  final List<SkillEntity> skillList;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            style: InstaResumeTextStyle.headline1.copyWith(
              color: Colors.black.withValues(alpha: 0.6),
            ),
          ),
          const Gap(32),
          GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              childAspectRatio: 1 / 1.3,
            ),
            itemCount: skillList.length,
            shrinkWrap: true,
            itemBuilder: (context, index) {
              final colorCode = int.parse(
                skillList[index].colorCode,
                radix: 16,
              );
              return Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    padding: const EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      color: Color(colorCode).withValues(alpha: 0.1),
                      shape: BoxShape.circle,
                    ),
                    child: SvgPicture.network(
                      skillList[index].iconPath,
                      height: 50,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Gap(10),
                  Text(
                    skillList[index].name,
                    style: InstaResumeTextStyle.headline4.copyWith(
                      color: Color(colorCode),
                    ),
                  ),
                ],
              );
            },
          ),
        ],
      ),
    );
    ;
  }
}
