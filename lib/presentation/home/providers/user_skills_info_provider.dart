import 'package:resume/features/user/domain/entity/user_skills_entity.dart';
import 'package:resume/features/user/domain/repositories/user_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_skills_info_provider.g.dart';

@riverpod
class UserSkillsInfo extends _$UserSkillsInfo {
  @override
  Future<UserSkillsEntity> build() async {
    return ref.watch(userRepositoryProvider).getUserSkillsInfo();
  }
}
