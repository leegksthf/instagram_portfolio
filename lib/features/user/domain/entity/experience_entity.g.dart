// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experience_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExperienceEntity _$ExperienceEntityFromJson(Map<String, dynamic> json) =>
    _ExperienceEntity(
      title: json['title'] as String,
      description: json['description'] as String,
      institution: json['institution'] as String,
      startDate: DateTime.parse(json['startDate'] as String),
      endDate: DateTime.parse(json['endDate'] as String),
    );

Map<String, dynamic> _$ExperienceEntityToJson(_ExperienceEntity instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'institution': instance.institution,
      'startDate': instance.startDate.toIso8601String(),
      'endDate': instance.endDate.toIso8601String(),
    };
