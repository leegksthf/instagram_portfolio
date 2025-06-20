part of '../post_dialog.dart';

class _ImagePageView extends HookConsumerWidget {
  const _ImagePageView({
    super.key,
    required this.project,
    required this.pageController,
  });

  final ProjectInfoEntity project;
  final PageController pageController;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final indicatorKey = GlobalKey();
    final indicatorSize = useState(Size.zero);
    final page = useListenableSelector(
      pageController,
      () => pageController.safePage + 1,
    );

    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      final indicatorContext = indicatorKey.currentContext;
      if (indicatorContext != null) {
        final size = indicatorContext.size;
        if (size != null) {
          indicatorSize.value = size;
        }
      }
    });

    return LayoutBuilder(
      builder:
          (context, constraints) => Stack(
            children: [
              PageView.builder(
                itemCount: project.images.isEmpty ? 1 : project.images.length,
                controller: pageController,
                itemBuilder: (context, index) {
                  final isImageSvgFile =
                      Uri.parse(
                        project.images[index],
                      ).path.split('/').last.split('.').last ==
                      'svg';

                  return project.images.isEmpty
                      ? Container(
                        color: Colors.blue[100],
                        child: Center(child: FlutterLogo(size: 150)),
                      )
                      : Container(
                        color: Colors.black,
                        child: Center(
                          child:
                              isImageSvgFile
                                  ? SvgPicture.network(project.images[index])
                                  : Image.network(
                                    project.images[index],
                                    height: constraints.maxHeight,
                                  ),
                        ),
                      );
                },
              ),
              if (project.images.length > 1)
                Positioned(
                  bottom: 20,
                  left: (constraints.maxWidth - indicatorSize.value.width) / 2,
                  child: Center(
                    child: Row(
                      key: indicatorKey,
                      children:
                          project.images!
                              .mapSeparate(
                                (index, element) => AnimatedContainer(
                                  duration: const Duration(seconds: 5),
                                  width: 6,
                                  height: 6,
                                  decoration: BoxDecoration(
                                    color:
                                        page == index + 1
                                            ? Colors.white
                                            : Colors.white.withValues(
                                              alpha: 0.5,
                                            ),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                (index, element) => const Gap(4),
                              )
                              .toList(),
                    ),
                  ),
                ),
              if (page != 1)
                Positioned(
                  top: constraints.maxHeight / 2,
                  left: 10,
                  child: ArrowButton(
                    onTap: () => pageController.previous(),
                    color: InstaResumeColor.of.dialogPrimary.withValues(
                      alpha: 0.5,
                    ),
                    size: 24,
                  ),
                ),
              if (project.images.length > page)
                Positioned(
                  top: constraints.maxHeight / 2,
                  right: 10,
                  child: ArrowButton(
                    type: ArrowButtontype.right,
                    onTap: () => pageController.next(),
                    color: InstaResumeColor.of.dialogPrimary.withValues(
                      alpha: 0.5,
                    ),
                    size: 24,
                  ),
                ),
            ],
          ),
    );
  }
}
