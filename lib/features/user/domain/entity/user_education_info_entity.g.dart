// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_education_info_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserEducationInfoEntity _$UserEducationInfoEntityFromJson(
  Map<String, dynamic> json,
) => _UserEducationInfoEntity(
  id: json['id'] as String,
  highlightCount: (json['highlightCount'] as num).toInt(),
  thumbnailPath: json['thumbnailPath'],
  title: json['title'] as String,
  educations:
      (json['educations'] as List<dynamic>)
          .map((e) => EducationEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$UserEducationInfoEntityToJson(
  _UserEducationInfoEntity instance,
) => <String, dynamic>{
  'id': instance.id,
  'highlightCount': instance.highlightCount,
  'thumbnailPath': instance.thumbnailPath,
  'title': instance.title,
  'educations': instance.educations,
};

_EducationEntity _$EducationEntityFromJson(Map<String, dynamic> json) =>
    _EducationEntity(
      name: json['name'] as String,
      departmentName: json['departmentName'] as String?,
      admissionDate: DateTime.parse(json['admissionDate'] as String),
      graduationDate: DateTime.parse(json['graduationDate'] as String),
      imagePath: json['imagePath'] as String?,
    );

Map<String, dynamic> _$EducationEntityToJson(_EducationEntity instance) =>
    <String, dynamic>{
      'name': instance.name,
      'departmentName': instance.departmentName,
      'admissionDate': instance.admissionDate.toIso8601String(),
      'graduationDate': instance.graduationDate.toIso8601String(),
      'imagePath': instance.imagePath,
    };
