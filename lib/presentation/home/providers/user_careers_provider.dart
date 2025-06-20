import 'package:resume/features/user/domain/entity/user_career_entity.dart';
import 'package:resume/features/user/domain/repositories/user_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_careers_provider.g.dart';

@riverpod
class UserCareers extends _$UserCareers {
  @override
  Future<List<UserCareerEntity>> build() async {
    return ref.watch(userRepositoryProvider).getUserCareerList();
  }
}
