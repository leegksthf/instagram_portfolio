import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_career_entity.freezed.dart';
part 'user_career_entity.g.dart';

@freezed
abstract class UserCareerEntity with _$UserCareerEntity {
  factory UserCareerEntity({
    // 부서
    required String department,

    // 회사명
    required String companyName,

    // 직무
    required String position,

    // 입사일
    required DateTime startDate,

    // 퇴사일
    required DateTime endDate,
  }) = _UserCareerEntity;

  factory UserCareerEntity.fromJson(Map<String, dynamic> json) =>
      _$UserCareerEntityFromJson(json);
}
