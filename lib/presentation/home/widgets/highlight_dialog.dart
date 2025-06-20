import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:resume/app/theme/insta_resume_color.dart';
import 'package:resume/app/theme/insta_resume_text_style.dart';
import 'package:resume/core/constants/assets.dart';
import 'package:resume/core/extensions/iterable_extension.dart';
import 'package:resume/core/extensions/media_query_extension.dart';
import 'package:resume/presentation/home/components/arrow_button.dart';
import 'package:resume/presentation/home/providers/highlight_detail_loading_provider.dart';
import 'package:resume/presentation/home/providers/user_education_info_provider.dart';
import 'package:resume/presentation/home/providers/user_skills_info_provider.dart';
import 'package:resume/presentation/home/providers/user_studies_info_provider.dart';
import 'package:resume/presentation/home/widgets/highlight_dialog/contents/experience.dart';
import 'package:resume/presentation/home/widgets/highlight_dialog/contents/study.dart';
import 'package:resume/presentation/home/widgets/highlight_dialog/contents/tech_stack.dart';
import 'package:resume/presentation/home/widgets/highlight_dialog/contents/tool_stack.dart';

part './highlight_dialog/_card.dart';
part './highlight_dialog/_list_view.dart';

class HighlightDialog extends HookConsumerWidget {
  const HighlightDialog({super.key, required this.clickedIndex});

  final int clickedIndex;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentIndexNotifier = useState(clickedIndex);
    final highlightDetailLoadingAsync = ref.watch(
      highlightDetailLoadingProvider,
    );
    final isMobile = ResponsiveBreakpoints.of(context).isMobile;

    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: InstaResumeColor.of.dialogBackground,
      appBar:
          isMobile
              ? null
              : AppBar(
                automaticallyImplyLeading: false,
                backgroundColor: Colors.transparent,
                centerTitle: false,
                title: Text(
                  'hansol\'s Portfolio',
                  style: InstaResumeTextStyle.headline2.copyWith(
                    color: Colors.white,
                  ),
                ),
                actions: [
                  MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: GestureDetector(
                      onTap: () => context.pop(),
                      child: SvgPicture.asset(
                        Assets.assetsIconsClose,
                        width: 28,
                        height: 28,
                        colorFilter: ColorFilter.mode(
                          Colors.white,
                          BlendMode.srcIn,
                        ),
                      ),
                    ),
                  ),
                  const Gap(16),
                ],
              ),

      body: highlightDetailLoadingAsync.when(
        loading: () => SizedBox(),
        error: (error, stackTrace) {
          print(stackTrace);
          return Text(error.toString());
        },
        data: (data) {
          final education = ref.watch(userEducationInfoProvider).requireValue;
          final skills = ref.watch(userSkillsInfoProvider).requireValue;
          final studies = ref.watch(userStudiesInfoProvider).requireValue;

          /// 하이라이트 그릴 때 필요한 데이터
          final highlightList = <
            ({
              String id,
              String thumbnailPath,
              List<Widget> children,
              String title,
              String representativeImage,
            })
          >[
            (
              id: education.id,
              thumbnailPath: education.thumbnailPath,
              children: [Experience()],
              title: education.title,
              representativeImage: education.thumbnailPath,
            ),
            (
              id: skills.id,
              thumbnailPath: skills.thumbnailPath,
              children: [TechStack(), ToolStack()],
              title: skills.title,
              representativeImage: skills.thumbnailPath,
            ),
            (
              id: studies.id,
              thumbnailPath: studies.thumbnailPath,
              children: [Study()],
              title: studies.title,
              representativeImage: studies.thumbnailPath,
            ),
          ];

          highlightList.sort(
            (a, b) => int.parse(a.id).compareTo(int.parse(b.id)),
          );

          return Center(
            child: _ListView(
              currentIndexNotifier: currentIndexNotifier,
              highlightList: highlightList,
            ),
          );
        },
      ),
    );
  }
}
