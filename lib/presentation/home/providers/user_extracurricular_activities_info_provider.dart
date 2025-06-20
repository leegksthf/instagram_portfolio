import 'package:resume/features/user/domain/entity/experience_entity.dart';
import 'package:resume/features/user/domain/repositories/user_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_extracurricular_activities_info_provider.g.dart';

@Riverpod(keepAlive: true)
class UserExtracurricularActivitiesInfo
    extends _$UserExtracurricularActivitiesInfo {
  @override
  Future<List<ExperienceEntity>> build() async {
    return ref
        .watch(userRepositoryProvider)
        .getUserExtracurricularActivitiesInfo();
  }
}
