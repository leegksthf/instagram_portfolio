// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'experience_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExperienceEntity {

/// 학습명
 String get title;/// 강의 설명
 String get description;/// 학습 기관
 String get institution;/// 학습 시작 날짜
 DateTime get startDate;/// 학습 종료 날짜
 DateTime get endDate;
/// Create a copy of ExperienceEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExperienceEntityCopyWith<ExperienceEntity> get copyWith => _$ExperienceEntityCopyWithImpl<ExperienceEntity>(this as ExperienceEntity, _$identity);

  /// Serializes this ExperienceEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExperienceEntity&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.institution, institution) || other.institution == institution)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,institution,startDate,endDate);

@override
String toString() {
  return 'ExperienceEntity(title: $title, description: $description, institution: $institution, startDate: $startDate, endDate: $endDate)';
}


}

/// @nodoc
abstract mixin class $ExperienceEntityCopyWith<$Res>  {
  factory $ExperienceEntityCopyWith(ExperienceEntity value, $Res Function(ExperienceEntity) _then) = _$ExperienceEntityCopyWithImpl;
@useResult
$Res call({
 String title, String description, String institution, DateTime startDate, DateTime endDate
});




}
/// @nodoc
class _$ExperienceEntityCopyWithImpl<$Res>
    implements $ExperienceEntityCopyWith<$Res> {
  _$ExperienceEntityCopyWithImpl(this._self, this._then);

  final ExperienceEntity _self;
  final $Res Function(ExperienceEntity) _then;

/// Create a copy of ExperienceEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? description = null,Object? institution = null,Object? startDate = null,Object? endDate = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,institution: null == institution ? _self.institution : institution // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ExperienceEntity implements ExperienceEntity {
  const _ExperienceEntity({required this.title, required this.description, required this.institution, required this.startDate, required this.endDate});
  factory _ExperienceEntity.fromJson(Map<String, dynamic> json) => _$ExperienceEntityFromJson(json);

/// 학습명
@override final  String title;
/// 강의 설명
@override final  String description;
/// 학습 기관
@override final  String institution;
/// 학습 시작 날짜
@override final  DateTime startDate;
/// 학습 종료 날짜
@override final  DateTime endDate;

/// Create a copy of ExperienceEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExperienceEntityCopyWith<_ExperienceEntity> get copyWith => __$ExperienceEntityCopyWithImpl<_ExperienceEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExperienceEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExperienceEntity&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.institution, institution) || other.institution == institution)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,institution,startDate,endDate);

@override
String toString() {
  return 'ExperienceEntity(title: $title, description: $description, institution: $institution, startDate: $startDate, endDate: $endDate)';
}


}

/// @nodoc
abstract mixin class _$ExperienceEntityCopyWith<$Res> implements $ExperienceEntityCopyWith<$Res> {
  factory _$ExperienceEntityCopyWith(_ExperienceEntity value, $Res Function(_ExperienceEntity) _then) = __$ExperienceEntityCopyWithImpl;
@override @useResult
$Res call({
 String title, String description, String institution, DateTime startDate, DateTime endDate
});




}
/// @nodoc
class __$ExperienceEntityCopyWithImpl<$Res>
    implements _$ExperienceEntityCopyWith<$Res> {
  __$ExperienceEntityCopyWithImpl(this._self, this._then);

  final _ExperienceEntity _self;
  final $Res Function(_ExperienceEntity) _then;

/// Create a copy of ExperienceEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? description = null,Object? institution = null,Object? startDate = null,Object? endDate = null,}) {
  return _then(_ExperienceEntity(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,institution: null == institution ? _self.institution : institution // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
