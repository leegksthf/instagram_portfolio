import 'package:resume/features/user/domain/entity/studies_entity.dart';
import 'package:resume/features/user/domain/repositories/user_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_studies_info_provider.g.dart';

@riverpod
class UserStudiesInfo extends _$UserStudiesInfo {
  @override
  Future<StudiesEntity> build() {
    return ref.watch(userRepositoryProvider).getUserStudiesInfo();
  }
}
