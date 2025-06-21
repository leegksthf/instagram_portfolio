import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resume/app/theme/insta_resume_text_style.dart';
import 'package:resume/presentation/home/home_screen.dart';
import 'package:resume/presentation/home/providers/highlights_provider.dart';
import 'package:resume/presentation/home/providers/home_loading_provider.dart';
import 'package:resume/presentation/home/providers/project_info_provider.dart';
import 'package:resume/presentation/home/providers/user_info_provider.dart';
import 'package:resume/presentation/home/widgets/highlight_dialog/contents/components/wave_loading_bar.dart';

class Splash extends HookConsumerWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userProfileLoadingAsync = ref.watch(homeLoadingProvider);

    return userProfileLoadingAsync.when(
      loading: () => const _LoadingScreen(),
      error: (error, stackTrace) {
        print(stackTrace);
        return Text(error.toString());
      },
      data: (data) {
        /// 아래는 HomeScreen에서 필요한 이미지들을 precache 하기 위한 로직
        final user = ref.watch(userInfoProvider).requireValue;
        final highlightList = ref.watch(highlightsProvider).requireValue;
        final projectList = ref.watch(projectInfoProvider).requireValue;

        final imageList = [
          user.profileImageUrl,
          ...highlightList.map((e) => e.thumbnailPath),
          ...projectList
              .where((element) => projectList.first != element)
              .map((element) => element.images)
              .reduce((value, element) => [...value, ...element]),
        ];

        Future<bool> preCacheImages() async {
          for (String? image in imageList) {
            final isSvgFile =
                Uri.parse(image!).path.split('/').last.split('.').last == 'svg';
            if (isSvgFile) {
              final loader = SvgNetworkLoader(image);
              svg.cache.putIfAbsent(
                loader.cacheKey(null),
                () => loader.loadBytes(null),
              );
            } else {
              await precacheImage(NetworkImage(image), context);
            }
          }

          return true;
        }

        final imageLoadFuture = useMemoized(() => preCacheImages());
        final imageLoadAsync = useFuture(imageLoadFuture);

        if (imageLoadAsync.connectionState == ConnectionState.waiting) {
          return _LoadingScreen();
        } else if (imageLoadAsync.hasError) {
          return Text('${imageLoadAsync.error}');
        } else {
          return HomeScreen();
        }
      },
    );
  }
}

class _LoadingScreen extends StatelessWidget {
  const _LoadingScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.withValues(alpha: 0.2),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            WaveLoadingBar(),
            const Gap(40),
            Text(
              '이미지 로딩중입니다',
              style: InstaResumeTextStyle.headline4.copyWith(
                color: Colors.black.withValues(alpha: 0.5),
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
