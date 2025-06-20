part of '../home_screen.dart';

class _HighlightList extends HookConsumerWidget {
  const _HighlightList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isMobile = ResponsiveBreakpoints.of(context).isMobile;
    final highlightList = ref.watch(highlightsProvider).requireValue;

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: isMobile ? 10 : 60),
      child: Row(
        children:
            highlightList
                .mapSeparate(
                  (index, element) => Flexible(
                    child: Column(
                      children: [
                        MouseRegion(
                          cursor: SystemMouseCursors.click,
                          child: StoryContainer(
                            onTap: () async {
                              await showDialog(
                                context: context,
                                builder:
                                    (context) =>
                                        HighlightDialog(clickedIndex: index),
                              );
                            },
                            size: isMobile ? 60 : 85,
                            borderWidth: isMobile ? 2 : 3.5,
                            child: Image.network(element.thumbnailPath!),
                          ),
                        ),
                        const Gap(8),
                        Text(
                          element.title!,
                          style: InstaResumeTextStyle.small1,
                        ),
                      ],
                    ),
                  ),
                  (index, element) => Gap(isMobile ? 8 : 50),
                )
                .toList(),
      ),
    );
  }
}
