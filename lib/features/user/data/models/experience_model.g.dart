// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experience_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExperienceModel _$ExperienceModelFromJson(Map<String, dynamic> json) =>
    _ExperienceModel(
      title: json['title'] as String,
      description: json['description'] as String,
      institution: json['institution'] as String,
      startDate: ExperienceModel._timestampToDateTime(
        json['start_date'] as Timestamp,
      ),
      endDate: ExperienceModel._timestampToDateTime(
        json['end_date'] as Timestamp,
      ),
    );

Map<String, dynamic> _$ExperienceModelToJson(_ExperienceModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'institution': instance.institution,
      'start_date': instance.startDate.toIso8601String(),
      'end_date': instance.endDate.toIso8601String(),
    };
