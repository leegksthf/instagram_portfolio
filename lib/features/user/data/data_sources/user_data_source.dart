import 'package:resume/features/user/data/data_sources/user_data_source_impl.dart';
import 'package:resume/features/user/data/models/experience_model.dart';
import 'package:resume/features/user/data/models/highlight_model.dart';
import 'package:resume/features/user/data/models/project_info_model.dart';
import 'package:resume/features/user/data/models/user_career_model.dart';
import 'package:resume/features/user/data/models/user_education_info_model.dart';
import 'package:resume/features/user/data/models/user_info_model.dart';
import 'package:resume/features/user/data/models/user_skills_model.dart';
import 'package:resume/features/user/data/models/studies_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_data_source.g.dart';

@Riverpod(keepAlive: true)
UserDataSource userDataSource(UserDataSourceRef ref) {
  return UserDataSourceImpl();
}

abstract class UserDataSource {
  /// 유저 정보를 조회한다.
  Future<UserInfoModel> getUserInfo();

  /// 유저 경력을 조회한다.
  Future<List<UserCareerModel>> getUserCareerList();

  /// 유저의 학력 정보를 조회한다.
  Future<UserEducationInfoModel> getUserEducationInfo();

  /// 유저의 스킬 정보를 조회한다.
  Future<UserSkillsModel> getUserSkillsInfo();

  /// 유저의 학습 정보를 조회한다.
  Future<StudiesModel> getUserStudiesInfo();

  /// 유저의 하이라이트 목록을 조회한다.
  Future<List<HighlightModel>> getHighlightList();

  /// 유저의 외부 활동 정보를 조회한다.
  Future<List<ExperienceModel>> getUserExtracurricularActivitiesInfo();

  /// 프로젝트 리스트를 조회한다.
  Future<List<ProjectInfoModel>> getProjectList();
}
