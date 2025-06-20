import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:resume/app/theme/insta_resume_color.dart';
import 'package:resume/app/theme/insta_resume_text_style.dart';
import 'package:resume/core/constants/assets.dart';
import 'package:resume/core/extensions/iterable_extension.dart';
import 'package:resume/core/extensions/media_query_extension.dart';
import 'package:resume/presentation/home/providers/highlights_provider.dart';
import 'package:resume/presentation/home/providers/project_info_provider.dart';
import 'package:resume/presentation/home/providers/user_careers_provider.dart';
import 'package:resume/presentation/home/providers/user_info_provider.dart';
import 'package:resume/presentation/home/components/story_container.dart';
import 'package:resume/presentation/home/widgets/highlight_dialog.dart';
import 'package:resume/presentation/home/widgets/post_dialog.dart';
import 'package:url_launcher/url_launcher.dart';

part 'widgets/_profile.dart';
part 'widgets/_highlight_list.dart';
part 'widgets/_post_grid_view.dart';

class HomeScreen extends HookConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isMobile = ResponsiveBreakpoints.of(context).isMobile;
    final isClickedProfile = useState(false);

    return Scaffold(
      appBar:
          isMobile
              ? AppBar(
                toolbarHeight: kToolbarHeight - 10,
                backgroundColor: Colors.white,
                title: Text(
                  'hansol\'s portfolio',
                  style: InstaResumeTextStyle.body1,
                ),
                bottom: PreferredSize(
                  preferredSize: Size(context.width, 1),
                  child: Divider(
                    height: 1,
                    thickness: 1,
                    color: InstaResumeColor.of.border,
                  ),
                ),
              )
              : null,
      body: SingleChildScrollView(
        child: MaxWidthBox(
          maxWidth: 1200,
          child: Padding(
            padding:
                isMobile
                    ? EdgeInsets.zero
                    : EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Gap(isMobile ? 20 : 50),
                _Profile(isClickedProfile: isClickedProfile),
                Gap(isMobile ? 20 : 40),
                _HighlightList(),
                Gap(isMobile ? 50 : 70),
                _PostGridView(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
