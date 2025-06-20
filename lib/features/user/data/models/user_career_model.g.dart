// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_career_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserCareerModel _$UserCareerModelFromJson(Map<String, dynamic> json) =>
    _UserCareerModel(
      department: json['department'] as String,
      companyName: json['name'] as String,
      position: json['position'] as String,
      startDate: UserCareerModel._timestampToDateTime(
        json['start_date'] as Timestamp,
      ),
      endDate: UserCareerModel._timestampToDateTime(
        json['end_date'] as Timestamp,
      ),
    );

Map<String, dynamic> _$UserCareerModelToJson(_UserCareerModel instance) =>
    <String, dynamic>{
      'department': instance.department,
      'name': instance.companyName,
      'position': instance.position,
      'start_date': instance.startDate.toIso8601String(),
      'end_date': instance.endDate.toIso8601String(),
    };
