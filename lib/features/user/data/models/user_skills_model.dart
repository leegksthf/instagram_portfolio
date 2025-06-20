import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resume/features/user/domain/entity/user_skills_entity.dart';

part 'user_skills_model.freezed.dart';
part 'user_skills_model.g.dart';

@freezed
abstract class UserSkillsModel with _$UserSkillsModel {
  const UserSkillsModel._();

  const factory UserSkillsModel({
    /// 아이디
    required String id,

    /// 기술 스택 리스트
    required List<SkillModel> techs,

    /// 툴 스택 리스트
    required List<SkillModel> tools,

    /// 하이라이트 개수
    required int count,

    /// 썸네일 이미지 URL
    required String thumbnailPath,

    /// 하이라이트 제목
    required String title,
  }) = _UserSkillsModel;

  UserSkillsEntity toEntity() {
    return UserSkillsEntity(
      id: id,
      techs: techs.map((e) => e.toEntity()).toList(),
      tools: tools.map((e) => e.toEntity()).toList(),
      count: count,
      thumbnailPath: thumbnailPath,
      title: title,
    );
  }

  factory UserSkillsModel.fromJson(Map<String, dynamic> json) =>
      _$UserSkillsModelFromJson(json);
}

@freezed
abstract class SkillModel with _$SkillModel {
  const SkillModel._();

  const factory SkillModel({
    /// 기술 스택 이름
    @JsonKey(name: 'name') required String name,

    /// 기술 스택 아이콘 URL
    @JsonKey(name: 'image_path') required String iconPath,

    /// 색상
    @JsonKey(name: 'color_code') required String colorCode,
  }) = _SkillModel;

  SkillEntity toEntity() {
    return SkillEntity(name: name, iconPath: iconPath, colorCode: colorCode);
  }

  factory SkillModel.fromJson(Map<String, dynamic> json) =>
      _$SkillModelFromJson(json);
}
