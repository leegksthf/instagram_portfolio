// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnail_info_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThumbnailInfoEntity _$ThumbnailInfoEntityFromJson(Map<String, dynamic> json) =>
    _ThumbnailInfoEntity(
      imagePath: json['imagePath'] as String?,
      startDate: DateTime.parse(json['startDate'] as String),
      projectName: json['projectName'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$ThumbnailInfoEntityToJson(
  _ThumbnailInfoEntity instance,
) => <String, dynamic>{
  'imagePath': instance.imagePath,
  'startDate': instance.startDate.toIso8601String(),
  'projectName': instance.projectName,
  'title': instance.title,
};
