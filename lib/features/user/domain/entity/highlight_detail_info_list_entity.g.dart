// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'highlight_detail_info_list_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HighlightDetailInfoListEntity _$HighlightDetailInfoListEntityFromJson(
  Map<String, dynamic> json,
) => _HighlightDetailInfoListEntity(
  skills: UserSkillsEntity.fromJson(json['skills'] as Map<String, dynamic>),
  studies: StudiesEntity.fromJson(json['studies'] as Map<String, dynamic>),
  education: UserEducationInfoEntity.fromJson(
    json['education'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$HighlightDetailInfoListEntityToJson(
  _HighlightDetailInfoListEntity instance,
) => <String, dynamic>{
  'skills': instance.skills,
  'studies': instance.studies,
  'education': instance.education,
};
