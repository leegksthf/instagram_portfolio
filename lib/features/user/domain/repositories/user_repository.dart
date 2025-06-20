import 'package:resume/features/user/data/data_sources/user_data_source.dart';
import 'package:resume/features/user/data/repositories/user_repository_impl.dart';
import 'package:resume/features/user/domain/entity/experience_entity.dart';
import 'package:resume/features/user/domain/entity/highlight_entity.dart';
import 'package:resume/features/user/domain/entity/project_info_entity.dart';
import 'package:resume/features/user/domain/entity/user_career_entity.dart';
import 'package:resume/features/user/domain/entity/user_education_info_entity.dart';
import 'package:resume/features/user/domain/entity/user_info_entity.dart';
import 'package:resume/features/user/domain/entity/user_skills_entity.dart';
import 'package:resume/features/user/domain/entity/studies_entity.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_repository.g.dart';

@riverpod
UserRepository userRepository(UserRepositoryRef ref) {
  return UserRepositoryImpl(dataSource: ref.watch(userDataSourceProvider));
}

abstract class UserRepository {
  /// 유저 정보를 조회한다.
  Future<UserInfoEntity> getUserInfo();

  /// 유저 경력을 조회한다
  Future<List<UserCareerEntity>> getUserCareerList();

  /// 유저의 학력 정보를 조회한다.
  Future<UserEducationInfoEntity> getUserEducationInfo();

  /// 유저의 스킬 정보를 조회한다.
  Future<UserSkillsEntity> getUserSkillsInfo();

  /// 유저의 학습 정보를 조회한다.
  Future<StudiesEntity> getUserStudiesInfo();

  /// 유저의 하이라이트 목록을 조회한다.
  Future<List<HighlightEntity>> getHighlightList();

  /// 유저의 외부 활동 정보를 조회한다.
  Future<List<ExperienceEntity>> getUserExtracurricularActivitiesInfo();

  /// 프로젝트 리스트를 조회한다.
  Future<List<ProjectInfoEntity>> getProjectList();
}
