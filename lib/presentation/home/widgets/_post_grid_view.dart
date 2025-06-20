part of '../home_screen.dart';

class _PostGridView extends ConsumerWidget {
  const _PostGridView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final projectList = ref.watch(projectInfoProvider).requireValue;

    return GridView.builder(
      primary: false,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        crossAxisSpacing: 4,
        mainAxisSpacing: 4,
        childAspectRatio: 0.8,
      ),
      itemCount: projectList.length,
      shrinkWrap: true,
      itemBuilder: (context, index) {
        return HookBuilder(
          builder: (context) {
            final onHover = useState(false);
            final project = projectList[index];
            final isThumbnailSvgFile =
                Uri.parse(
                  project.images[0],
                ).path.split('/').last.split('.').last ==
                'svg';

            return MouseRegion(
              cursor: SystemMouseCursors.click,
              onEnter: (event) => onHover.value = true,
              onExit: (event) => onHover.value = false,
              child: GestureDetector(
                onTap: () async {
                  await showDialog(
                    context: context,
                    barrierDismissible: true,
                    builder: (context) => PostDialog(index: index),
                  );
                },
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    isThumbnailSvgFile
                        ? SvgPicture.network(project.images[0])
                        : Image.network(project.images[0], fit: BoxFit.cover),
                    if (onHover.value)
                      Container(
                        decoration: BoxDecoration(
                          color:
                              onHover.value
                                  ? Colors.black54
                                  : Colors.transparent,
                        ),
                        child: Center(
                          child: Text(
                            project.title,
                            style: InstaResumeTextStyle.body1.copyWith(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }
}
