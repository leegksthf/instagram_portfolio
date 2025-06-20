// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'studies_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StudiesModel _$StudiesModelFromJson(Map<String, dynamic> json) =>
    _StudiesModel(
      id: json['id'] as String,
      studies:
          (json['studies'] as List<dynamic>)
              .map((e) => ExperienceModel.fromJson(e as Map<String, dynamic>))
              .toList(),
      highlightCount: (json['highlightCount'] as num).toInt(),
      thumbnailPath: json['thumbnailPath'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$StudiesModelToJson(_StudiesModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'studies': instance.studies,
      'highlightCount': instance.highlightCount,
      'thumbnailPath': instance.thumbnailPath,
      'title': instance.title,
    };
