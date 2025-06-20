// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_skills_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserSkillsEntity _$UserSkillsEntityFromJson(Map<String, dynamic> json) =>
    _UserSkillsEntity(
      id: json['id'] as String,
      techs:
          (json['techs'] as List<dynamic>)
              .map((e) => SkillEntity.fromJson(e as Map<String, dynamic>))
              .toList(),
      tools:
          (json['tools'] as List<dynamic>)
              .map((e) => SkillEntity.fromJson(e as Map<String, dynamic>))
              .toList(),
      count: (json['count'] as num).toInt(),
      thumbnailPath: json['thumbnailPath'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$UserSkillsEntityToJson(_UserSkillsEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'techs': instance.techs,
      'tools': instance.tools,
      'count': instance.count,
      'thumbnailPath': instance.thumbnailPath,
      'title': instance.title,
    };

_SkillEntity _$SkillEntityFromJson(Map<String, dynamic> json) => _SkillEntity(
  name: json['name'] as String,
  iconPath: json['iconPath'] as String,
  colorCode: json['colorCode'] as String,
);

Map<String, dynamic> _$SkillEntityToJson(_SkillEntity instance) =>
    <String, dynamic>{
      'name': instance.name,
      'iconPath': instance.iconPath,
      'colorCode': instance.colorCode,
    };
