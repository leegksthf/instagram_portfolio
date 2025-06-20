import 'package:resume/features/user/domain/entity/user_info_entity.dart';
import 'package:resume/features/user/domain/repositories/user_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_info_provider.g.dart';

@riverpod
class UserInfo extends _$UserInfo {
  @override
  Future<UserInfoEntity> build() async {
    return ref.watch(userRepositoryProvider).getUserInfo();
  }
}
