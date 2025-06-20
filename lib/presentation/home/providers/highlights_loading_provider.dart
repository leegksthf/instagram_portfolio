import 'package:resume/presentation/home/providers/user_education_info_provider.dart';
import 'package:resume/presentation/home/providers/user_skills_info_provider.dart';
import 'package:resume/presentation/home/providers/user_studies_info_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'highlights_loading_provider.g.dart';

@riverpod
class HighlightsLoading extends _$HighlightsLoading {
  @override
  Future<void> build() async {
    await ref.watch(userSkillsInfoProvider.future);
    await ref.watch(userEducationInfoProvider.future);
    await ref.watch(userStudiesInfoProvider.future);
  }
}
