import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_skills_entity.freezed.dart';
part 'user_skills_entity.g.dart';

@freezed
abstract class UserSkillsEntity with _$UserSkillsEntity {
  factory UserSkillsEntity({
    /// 아이디
    required String id,

    /// 기술 스택 리스트
    required List<SkillEntity> techs,

    /// 툴 스택 리스트
    required List<SkillEntity> tools,

    /// 하이라이트 개수
    required int count,

    /// 썸네일 이미지 URL
    required String thumbnailPath,

    /// 하이라이트 제목
    required String title,
  }) = _UserSkillsEntity;

  factory UserSkillsEntity.fromJson(Map<String, dynamic> json) =>
      _$UserSkillsEntityFromJson(json);
}

@freezed
abstract class SkillEntity with _$SkillEntity {
  const factory SkillEntity({
    /// 기술 스택 이름
    required String name,

    /// 기술 스택 아이콘 URL
    required String iconPath,

    /// 색상
    required String colorCode,
  }) = _SkillEntity;

  factory SkillEntity.fromJson(Map<String, dynamic> json) =>
      _$SkillEntityFromJson(json);
}
