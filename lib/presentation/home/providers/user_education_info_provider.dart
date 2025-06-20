import 'package:resume/features/user/domain/entity/user_education_info_entity.dart';
import 'package:resume/features/user/domain/repositories/user_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_education_info_provider.g.dart';

@Riverpod(keepAlive: true)
class UserEducationInfo extends _$UserEducationInfo {
  @override
  Future<UserEducationInfoEntity> build() {
    return ref.watch(userRepositoryProvider).getUserEducationInfo();
  }
}
