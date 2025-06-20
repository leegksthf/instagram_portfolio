import 'package:resume/features/user/data/data_sources/user_data_source.dart';
import 'package:resume/features/user/domain/entity/experience_entity.dart';
import 'package:resume/features/user/domain/entity/highlight_entity.dart';
import 'package:resume/features/user/domain/entity/project_info_entity.dart';
import 'package:resume/features/user/domain/entity/thumbnail_info_entity.dart';
import 'package:resume/features/user/domain/entity/user_career_entity.dart';
import 'package:resume/features/user/domain/entity/user_education_info_entity.dart';
import 'package:resume/features/user/domain/entity/user_info_entity.dart';
import 'package:resume/features/user/domain/entity/user_skills_entity.dart';
import 'package:resume/features/user/domain/entity/studies_entity.dart';
import 'package:resume/features/user/domain/repositories/user_repository.dart';

class UserRepositoryImpl implements UserRepository {
  const UserRepositoryImpl({required this.dataSource});

  final UserDataSource dataSource;

  @override
  Future<List<UserCareerEntity>> getUserCareerList() async {
    final response = await dataSource.getUserCareerList();
    final data = response.map((e) => e.toEntity()).toList();

    return data;
  }

  @override
  Future<UserInfoEntity> getUserInfo() async {
    final response = await dataSource.getUserInfo();
    final data = response.toEntity();

    return data;
  }

  @override
  Future<UserEducationInfoEntity> getUserEducationInfo() async {
    final response = await dataSource.getUserEducationInfo();
    UserEducationInfoEntity data = response.toEntity();
    final studies = [...data.educations];
    studies.sort(
      (a, b) => a.admissionDate.millisecondsSinceEpoch.compareTo(
        b.graduationDate.millisecondsSinceEpoch,
      ),
    );

    data = data.copyWith(educations: studies);
    return data;
  }

  @override
  Future<UserSkillsEntity> getUserSkillsInfo() async {
    final response = await dataSource.getUserSkillsInfo();
    final data = response.toEntity();

    return data;
  }

  @override
  Future<StudiesEntity> getUserStudiesInfo() async {
    final response = await dataSource.getUserStudiesInfo();

    StudiesEntity data = response.toEntity();
    final studies = [...data.studies];
    studies.sort(
      (a, b) => a.startDate.millisecondsSinceEpoch.compareTo(
        b.startDate.millisecondsSinceEpoch,
      ),
    );

    data = data.copyWith(studies: studies);
    return data;
  }

  @override
  Future<List<HighlightEntity>> getHighlightList() async {
    final response = await dataSource.getHighlightList();
    final data = response.map((e) => e.toEntity()).toList();

    data.sort((a, b) => int.parse(a.id!).compareTo(int.parse(b.id!)));

    return data;
  }

  @override
  Future<List<ExperienceEntity>> getUserExtracurricularActivitiesInfo() async {
    final response = await dataSource.getUserExtracurricularActivitiesInfo();
    final data = response.map((e) => e.toEntity()).toList();

    data.sort(
      (a, b) => a.startDate.millisecondsSinceEpoch.compareTo(
        b.startDate.millisecondsSinceEpoch,
      ),
    );

    return data;
  }

  @override
  Future<List<ProjectInfoEntity>> getProjectList() async {
    final response = await dataSource.getProjectList();
    final data = response.map((e) => e.toEntity()).toList();

    data.sort(
      (a, b) => a.endDate.millisecondsSinceEpoch.compareTo(
        b.endDate.millisecondsSinceEpoch,
      ),
    );

    return data.reversed.toList();
  }
}
