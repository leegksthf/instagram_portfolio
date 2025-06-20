import 'package:resume/features/user/domain/entity/project_info_entity.dart';
import 'package:resume/features/user/domain/repositories/user_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'project_info_provider.g.dart';

@riverpod
class ProjectInfo extends _$ProjectInfo {
  @override
  Future<List<ProjectInfoEntity>> build() async {
    return ref.watch(userRepositoryProvider).getProjectList();
  }
}
