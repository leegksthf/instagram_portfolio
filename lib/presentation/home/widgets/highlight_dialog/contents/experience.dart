import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:resume/core/constants/assets.dart';
import 'package:resume/presentation/home/providers/user_education_info_provider.dart';
import 'package:resume/presentation/home/providers/user_extracurricular_activities_info_provider.dart';
import 'package:resume/presentation/home/widgets/highlight_dialog/contents/components/timeline_scaffold.dart';

class Experience extends ConsumerWidget {
  const Experience({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final educationInfo = ref.watch(userEducationInfoProvider).requireValue;
    final activitiesInfo =
        ref.watch(userExtracurricularActivitiesInfoProvider).requireValue;

    List<({String title, String? subTitle, String? description})>
    educationInfoList = [
      ...educationInfo.educations.map((e) {
        return (
          title:
              e.departmentName == null
                  ? '${e.name} 졸업'
                  : '${e.name} 졸업   |   ${e.departmentName}',
          subTitle:
              '${DateFormat('yyyy.MM').format(e.admissionDate)} - ${DateFormat('yyyy.MM').format(e.graduationDate)}',
          description: null,
        );
      }),
    ];

    List<({String title, String? subTitle, String? description})>
    activityInfoList = [
      ...activitiesInfo.map((e) {
        return (
          title: '${e.title}   |   ${e.institution}',
          subTitle:
              '${DateFormat('yyyy.MM').format(e.startDate)} - ${DateFormat('yyyy.MM').format(e.endDate)}',
          description: e.description,
        );
      }),
    ];

    return Column(
      children: [
        TimelineScaffold(
          iconPath: Assets.assetsIconsGraduationCap,
          subject: 'education',
          infoList: educationInfoList,
          iconSize: 48,
          dividerHeight: 60,
          padding: const EdgeInsets.only(
            left: 54,
            right: 54,
            top: 140,
            bottom: 50,
          ),
        ),
        TimelineScaffold(
          iconPath: Assets.assetsIconsGroupDiscussion,
          subject: 'Extracurricular Activities',
          infoList: activityInfoList,
          padding: const EdgeInsets.only(left: 54, right: 54, bottom: 140),
        ),
      ],
    );
  }
}
