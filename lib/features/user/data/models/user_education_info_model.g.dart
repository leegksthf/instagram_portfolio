// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_education_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserEducationInfoModel _$UserEducationInfoModelFromJson(
  Map<String, dynamic> json,
) => _UserEducationInfoModel(
  id: json['id'] as String,
  highlightCount: (json['highlightCount'] as num).toInt(),
  thumbnailPath: json['thumbnailPath'] as String,
  title: json['title'] as String,
  educations:
      (json['educations'] as List<dynamic>)
          .map((e) => EducationModel.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$UserEducationInfoModelToJson(
  _UserEducationInfoModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'highlightCount': instance.highlightCount,
  'thumbnailPath': instance.thumbnailPath,
  'title': instance.title,
  'educations': instance.educations,
};

_EducationModel _$EducationModelFromJson(Map<String, dynamic> json) =>
    _EducationModel(
      name: json['name'] as String,
      departmentName: json['department_name'] as String?,
      admissionDate: EducationModel._timestampToDateTime(
        json['admission_date'] as Timestamp,
      ),
      graduationDate: EducationModel._timestampToDateTime(
        json['graduation_date'] as Timestamp,
      ),
      imagePath: json['image_path'] as String?,
    );

Map<String, dynamic> _$EducationModelToJson(_EducationModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'department_name': instance.departmentName,
      'admission_date': instance.admissionDate.toIso8601String(),
      'graduation_date': instance.graduationDate.toIso8601String(),
      'image_path': instance.imagePath,
    };
