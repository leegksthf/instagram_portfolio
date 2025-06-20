import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:resume/core/constants/assets.dart';
import 'package:resume/presentation/home/providers/user_studies_info_provider.dart';
import 'package:resume/presentation/home/widgets/highlight_dialog/contents/components/timeline_scaffold.dart';

class Study extends HookConsumerWidget {
  const Study({super.key});

  final iconSize = 38.0;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final studyInfo = ref.watch(userStudiesInfoProvider).requireValue;

    List<({String title, String? subTitle, String? description})> infoList = [
      ...studyInfo.studies.map((e) {
        final period = DateTime.fromMicrosecondsSinceEpoch(
          e.endDate.microsecondsSinceEpoch - e.startDate.microsecondsSinceEpoch,
        );

        return (
          title: '${e.title}   |   ${e.institution}',
          subTitle:
              '${DateFormat('yyyy.MM').format(e.startDate)} - ${DateFormat('yyyy.MM').format(e.endDate)} (${DateFormat('M').format(period)}개월)',
          description: e.description,
        );
      }),
    ];

    return TimelineScaffold(
      iconPath: Assets.assetsIconsBook,
      subject: 'study',
      infoList: infoList,
    );
  }
}
