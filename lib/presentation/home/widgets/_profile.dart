part of '../home_screen.dart';

class _Profile extends ConsumerWidget {
  const _Profile({super.key, required this.isClickedProfile});

  final ValueNotifier<bool> isClickedProfile;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(userInfoProvider).requireValue;
    final isMobile = ResponsiveBreakpoints.of(context).isMobile;
    final imageHorizontalGap = Gap(isMobile ? 10 : context.width * 0.06);

    return Column(
      children: [
        Row(
          children: [
            imageHorizontalGap,
            StoryContainer(
              hasBorderGradient: !isClickedProfile.value,
              size: isMobile ? 80 : 170,
              onTap: () => isClickedProfile.value = true,
              borderWidth: 2,
              child: Image.network(user.profileImageUrl, fit: BoxFit.cover),
            ),
            imageHorizontalGap,
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text(
                            user.nameKo,
                            style: InstaResumeTextStyle.headline3.copyWith(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          const Gap(6),
                          SvgPicture.asset(
                            Assets.assetsIconsInstagramBadgeIcon,
                            width: 20,
                            height: 20,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Gap(isMobile ? 15 : 25),
                  ResponsiveRowColumn(
                    layout:
                        isMobile
                            ? ResponsiveRowColumnType.COLUMN
                            : ResponsiveRowColumnType.ROW,
                    children: [
                      ResponsiveRowColumnItem(
                        child: Row(
                          children: [
                            Text('📞'),
                            const Gap(8),
                            Text(user.phoneNumber),
                            if (!isMobile) const Gap(80),
                          ],
                        ),
                      ),
                      ResponsiveRowColumnItem(
                        child: Row(
                          children: [
                            Text('📧'),
                            const Gap(8),
                            Text(user.email),
                          ],
                        ),
                      ),
                    ],
                  ),

                  if (!isMobile) ...[
                    const Gap(16),
                    _Introduction(),
                    const Gap(16),
                  ],
                ],
              ),
            ),
          ],
        ),
        if (isMobile) ...[
          const Gap(16),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: _Introduction(),
          ),
        ],
      ],
    );
  }
}

class _Introduction extends HookConsumerWidget {
  const _Introduction({super.key});

  Future<void> _launchUrl(Uri url) async {
    if (!await launchUrl(url)) {
      throw Exception('Could not launch $url');
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(userInfoProvider).requireValue;
    final careers = ref.watch(userCareersProvider).requireValue;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(user.nameEn, style: InstaResumeTextStyle.body5),
        MouseRegion(
          cursor: SystemMouseCursors.click,
          child: GestureDetector(
            onTap: () => _launchUrl(Uri.parse(user.gitLink)),
            child: Row(
              children: [
                SvgPicture.asset(
                  Assets.assetsIconsLinkChain,
                  colorFilter: ColorFilter.mode(
                    InstaResumeColor.of.hyperlink,
                    BlendMode.srcIn,
                  ),
                  width: 12,
                  height: 12,
                ),
                const Gap(8),
                Text(
                  user.gitLink,
                  style: InstaResumeTextStyle.body5.copyWith(
                    color: InstaResumeColor.of.hyperlink,
                  ),
                ),
              ],
            ),
          ),
        ),
        ...user.introductions.map(
          (e) => Text(
            '${e.icon} ${e.contents}',
            style: InstaResumeTextStyle.body6,
          ),
        ),
        const Gap(8),
        ...careers.map(
          (e) => Text(
            '- ${e.companyName} ${e.department} ${e.position} (${DateFormat('yyyy.MM').format(e.startDate)} ~ ${DateFormat('yyyy.MM').format(e.endDate)})',
          ),
        ),
      ],
    );
  }
}
