// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_skills_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserSkillsModel _$UserSkillsModelFromJson(Map<String, dynamic> json) =>
    _UserSkillsModel(
      id: json['id'] as String,
      techs:
          (json['techs'] as List<dynamic>)
              .map((e) => SkillModel.fromJson(e as Map<String, dynamic>))
              .toList(),
      tools:
          (json['tools'] as List<dynamic>)
              .map((e) => SkillModel.fromJson(e as Map<String, dynamic>))
              .toList(),
      count: (json['count'] as num).toInt(),
      thumbnailPath: json['thumbnailPath'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$UserSkillsModelToJson(_UserSkillsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'techs': instance.techs,
      'tools': instance.tools,
      'count': instance.count,
      'thumbnailPath': instance.thumbnailPath,
      'title': instance.title,
    };

_SkillModel _$SkillModelFromJson(Map<String, dynamic> json) => _SkillModel(
  name: json['name'] as String,
  iconPath: json['image_path'] as String,
  colorCode: json['color_code'] as String,
);

Map<String, dynamic> _$SkillModelToJson(_SkillModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'image_path': instance.iconPath,
      'color_code': instance.colorCode,
    };
