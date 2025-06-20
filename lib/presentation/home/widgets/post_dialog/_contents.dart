part of '../post_dialog.dart';

class _Contents extends HookConsumerWidget {
  const _Contents({super.key, required this.project});

  final ProjectInfoEntity project;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isMobile = ResponsiveBreakpoints.of(context).isMobile;

    final contentList = [
      (title: '개발 인원', contents: Text(project.teamFormation)),
      (
        title: '개발 기간',
        contents: Text(
          '${DateFormat('yyyy.MM').format(project.startDate)} - ${DateFormat('yyyy.MM').format(project.endDate)}',
        ),
      ),
      (
        title: '개발 환경',
        contents: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [...project.environment.map((e) => Text('- $e'))],
        ),
      ),

      if (project.libraries.isNotEmpty)
        (
          title: '사용한 패키지 및 오픈소스',
          contents: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: project.libraries.map((e) => Text('- $e')).toList(),
          ),
        ),

      (title: '프로젝트 설명', contents: Text(project.description)),
      if (project.features.isNotEmpty)
        (
          title: '주요 기능',
          contents: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: project.features.map((e) => Text('- $e')).toList(),
          ),
        ),
    ];

    return ScrollConfiguration(
      behavior: ScrollConfiguration.of(context).copyWith(scrollbars: false),
      child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (isMobile) ...[
                  Text(project.title, style: InstaResumeTextStyle.headline2),
                  linkRow(),
                ] else ...[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        project.title,
                        style: InstaResumeTextStyle.headline2,
                      ),
                      linkRow(),
                    ],
                  ),
                ],
                const Gap(8),
                ...contentList.mapSeparate(
                  (index, element) => buildTitleAndContents(
                    title: element.title,
                    contents: element.contents,
                  ),
                  (index, element) => const Gap(8),
                ),

                const Gap(20),
                ...project.developmentContents.mapSeparate(
                  (index, element) => Column(
                    children: [
                      LayoutBuilder(
                        builder: (context, constraints) {
                          return Image.network(
                            element.imagePath,
                            width: constraints.maxWidth,
                            fit: BoxFit.cover,
                          );
                        },
                      ),
                      const Gap(6),
                      Text(element.contents),
                    ],
                  ),
                  (index, element) => const Gap(8),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget buildTitleAndContents({
    required String title,
    required Widget contents,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '#$title',
          style: InstaResumeTextStyle.body6.copyWith(
            color: InstaResumeColor.of.hashTag,
          ),
        ),
        contents,
      ],
    );
  }

  Widget linkRow() {
    final linkList = [
      if (project.links?.aos != null)
        (image: Assets.assetsIconsGooglePlay, link: project.links!.aos),
      if (project.links?.ios != null)
        (image: Assets.assetsIconsAppStore, link: project.links!.ios),
      if (project.links?.web != null)
        (image: Assets.assetsIconsWeb, link: project.links!.web),
      if (project.links?.git != null)
        (
          image: Assets.assetsIconsTechStackGithubLogo,
          link: project.links!.git,
        ),
    ];

    Future<void> _launchUrl(Uri url) async {
      if (!await launchUrl(url)) {
        throw Exception('Could not launch $url');
      }
    }

    return Row(
      children:
          linkList
              .mapSeparate(
                (index, element) => MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: GestureDetector(
                    onTap: () => _launchUrl(Uri.parse(element.link!)),
                    child: SvgPicture.asset(
                      element.image,
                      width: 25,
                      height: 25,
                    ),
                  ),
                ),
                (index, element) => const Gap(8),
              )
              .toList(),
    );
  }
}
