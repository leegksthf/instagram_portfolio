// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_career_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserCareerEntity _$UserCareerEntityFromJson(Map<String, dynamic> json) =>
    _UserCareerEntity(
      department: json['department'] as String,
      companyName: json['companyName'] as String,
      position: json['position'] as String,
      startDate: DateTime.parse(json['startDate'] as String),
      endDate: DateTime.parse(json['endDate'] as String),
    );

Map<String, dynamic> _$UserCareerEntityToJson(_UserCareerEntity instance) =>
    <String, dynamic>{
      'department': instance.department,
      'companyName': instance.companyName,
      'position': instance.position,
      'startDate': instance.startDate.toIso8601String(),
      'endDate': instance.endDate.toIso8601String(),
    };
