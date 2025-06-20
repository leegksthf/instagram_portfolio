// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'studies_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StudiesEntity _$StudiesEntityFromJson(Map<String, dynamic> json) =>
    _StudiesEntity(
      id: json['id'] as String,
      studies:
          (json['studies'] as List<dynamic>)
              .map((e) => ExperienceEntity.fromJson(e as Map<String, dynamic>))
              .toList(),
      highlightCount: (json['highlightCount'] as num).toInt(),
      thumbnailPath: json['thumbnailPath'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$StudiesEntityToJson(_StudiesEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'studies': instance.studies,
      'highlightCount': instance.highlightCount,
      'thumbnailPath': instance.thumbnailPath,
      'title': instance.title,
    };
