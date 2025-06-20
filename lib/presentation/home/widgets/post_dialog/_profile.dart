part of '../post_dialog.dart';

class _Profile extends ConsumerWidget {
  const _Profile({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(userInfoProvider).requireValue;

    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            StoryContainer(
              hasBorderGradient: true,
              // isClickedProfile.value,
              borderWidth: 1,
              borderPadding: 2,
              size: 40,
              child: Image.network(user.profileImageUrl, fit: BoxFit.cover),
            ),
            const Gap(10),
            Row(
              children: [
                Text(user.nameEn, style: InstaResumeTextStyle.body5),
                const Gap(4),
                SvgPicture.asset(
                  Assets.assetsIconsInstagramBadgeIcon,
                  width: 14,
                  height: 14,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
