// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'highlight_detail_info_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HighlightDetailInfoListModel _$HighlightDetailInfoListModelFromJson(
  Map<String, dynamic> json,
) => _HighlightDetailInfoListModel(
  skills: UserSkillsModel.fromJson(json['skills'] as Map<String, dynamic>),
  studies: StudiesModel.fromJson(json['studies'] as Map<String, dynamic>),
  education: UserEducationInfoModel.fromJson(
    json['education'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$HighlightDetailInfoListModelToJson(
  _HighlightDetailInfoListModel instance,
) => <String, dynamic>{
  'skills': instance.skills,
  'studies': instance.studies,
  'education': instance.education,
};
