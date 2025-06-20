import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:resume/app/theme/insta_resume_color.dart';
import 'package:resume/app/theme/insta_resume_text_style.dart';
import 'package:resume/core/constants/assets.dart';
import 'package:resume/core/extensions/iterable_extension.dart';
import 'package:resume/core/extensions/media_query_extension.dart';
import 'package:resume/core/extensions/page_controller_extension.dart';
import 'package:resume/features/user/domain/entity/project_info_entity.dart';
import 'package:resume/presentation/home/components/arrow_button.dart';
import 'package:resume/presentation/home/components/story_container.dart';
import 'package:resume/presentation/home/providers/project_info_provider.dart';
import 'package:resume/presentation/home/providers/user_info_provider.dart';
import 'package:url_launcher/url_launcher.dart';

part 'post_dialog/_contents.dart';
part 'post_dialog/_profile.dart';
part 'post_dialog/_image_page_view.dart';

class PostDialog extends HookConsumerWidget {
  const PostDialog({super.key, required this.index});

  final int index;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isMobile = ResponsiveBreakpoints.of(context).isMobile;
    final currentPostIndex = useState(index);
    final projectList = ref.watch(projectInfoProvider).requireValue;
    final pageController = usePageController();

    return Stack(
      children: [
        if (currentPostIndex.value != 0)
          Positioned(
            top: context.height * 0.5,
            left: 10,
            child: ArrowButton(
              onTap: () {
                pageController.jumpToPage(0);
                currentPostIndex.value = --currentPostIndex.value;
              },
            ),
          ),
        if (currentPostIndex.value != projectList.length - 1)
          Positioned(
            top: context.height * 0.5,
            right: 10,
            child: ArrowButton(
              type: ArrowButtontype.right,
              onTap: () {
                pageController.jumpToPage(0);
                currentPostIndex.value = ++currentPostIndex.value;
              },
            ),
          ),
        Positioned(
          top: 10,
          right: 10,
          child: CloseButton(
            color: InstaResumeColor.of.dialogPrimary,
            onPressed: () => context.pop(),
          ),
        ),
        MaxWidthBox(
          maxWidth: 1600,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 60, vertical: 20),
            child: Center(
              child: ClipRRect(
                clipBehavior: Clip.hardEdge,
                borderRadius: BorderRadius.circular(5),
                child: AspectRatio(
                  aspectRatio: isMobile ? 1.2 / 2 : 2 / 1.8,
                  child:
                      isMobile
                          ? Column(
                            children: [
                              _Profile(),
                              Expanded(
                                child: _ImagePageView(
                                  pageController: pageController,
                                  project: projectList[currentPostIndex.value],
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  color: Colors.white,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Divider(
                                        color: InstaResumeColor.of.border,
                                        height: 1,
                                      ),
                                      Expanded(
                                        child: _Contents(
                                          project:
                                              projectList[currentPostIndex
                                                  .value],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )
                          : Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Expanded(
                                child: _ImagePageView(
                                  pageController: pageController,
                                  project: projectList[currentPostIndex.value],
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  color: Colors.white,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      _Profile(),
                                      Divider(
                                        color: InstaResumeColor.of.border,
                                        height: 1,
                                      ),
                                      Expanded(
                                        child: _Contents(
                                          project:
                                              projectList[currentPostIndex
                                                  .value],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
