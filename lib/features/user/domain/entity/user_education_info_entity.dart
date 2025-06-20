import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_education_info_entity.freezed.dart';
part 'user_education_info_entity.g.dart';

@freezed
abstract class UserEducationInfoEntity with _$UserEducationInfoEntity {
  const factory UserEducationInfoEntity({
    /// 아이디
    required String id,

    /// 하이라이트 개수
    required int highlightCount,

    /// 썸네일 이미지 경로
    required thumbnailPath,

    /// 하이라이트 제목
    required String title,

    /// 학교 리스트
    required List<EducationEntity> educations,
  }) = _UserEducationInfoEntity;

  factory UserEducationInfoEntity.fromJson(Map<String, dynamic> json) =>
      _$UserEducationInfoEntityFromJson(json);
}

@freezed
abstract class EducationEntity with _$EducationEntity {
  const factory EducationEntity({
    /// 학교명
    required String name,

    /// 학과명
    String? departmentName,

    /// 입학날짜
    required DateTime admissionDate,

    /// 졸업날짜
    required DateTime graduationDate,

    /// 하이라이트 안에 들어갈 이미지 경로
    String? imagePath,
  }) = _EducationEntity;

  factory EducationEntity.fromJson(Map<String, dynamic> json) =>
      _$EducationEntityFromJson(json);
}
