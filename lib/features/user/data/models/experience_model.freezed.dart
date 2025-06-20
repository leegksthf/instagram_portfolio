// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'experience_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExperienceModel {

/// 학습명
@JsonKey(name: 'title') String get title;/// 강의 설명
@JsonKey(name: 'description') String get description;/// 학습 기관
@JsonKey(name: 'institution') String get institution;/// 학습 시작 날짜
@JsonKey(name: 'start_date', fromJson: ExperienceModel._timestampToDateTime) DateTime get startDate;/// 학습 종료 날짜
@JsonKey(name: 'end_date', fromJson: ExperienceModel._timestampToDateTime) DateTime get endDate;
/// Create a copy of ExperienceModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExperienceModelCopyWith<ExperienceModel> get copyWith => _$ExperienceModelCopyWithImpl<ExperienceModel>(this as ExperienceModel, _$identity);

  /// Serializes this ExperienceModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExperienceModel&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.institution, institution) || other.institution == institution)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,institution,startDate,endDate);

@override
String toString() {
  return 'ExperienceModel(title: $title, description: $description, institution: $institution, startDate: $startDate, endDate: $endDate)';
}


}

/// @nodoc
abstract mixin class $ExperienceModelCopyWith<$Res>  {
  factory $ExperienceModelCopyWith(ExperienceModel value, $Res Function(ExperienceModel) _then) = _$ExperienceModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'title') String title,@JsonKey(name: 'description') String description,@JsonKey(name: 'institution') String institution,@JsonKey(name: 'start_date', fromJson: ExperienceModel._timestampToDateTime) DateTime startDate,@JsonKey(name: 'end_date', fromJson: ExperienceModel._timestampToDateTime) DateTime endDate
});




}
/// @nodoc
class _$ExperienceModelCopyWithImpl<$Res>
    implements $ExperienceModelCopyWith<$Res> {
  _$ExperienceModelCopyWithImpl(this._self, this._then);

  final ExperienceModel _self;
  final $Res Function(ExperienceModel) _then;

/// Create a copy of ExperienceModel
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

class _ExperienceModel extends ExperienceModel {
  const _ExperienceModel({@JsonKey(name: 'title') required this.title, @JsonKey(name: 'description') required this.description, @JsonKey(name: 'institution') required this.institution, @JsonKey(name: 'start_date', fromJson: ExperienceModel._timestampToDateTime) required this.startDate, @JsonKey(name: 'end_date', fromJson: ExperienceModel._timestampToDateTime) required this.endDate}): super._();
  factory _ExperienceModel.fromJson(Map<String, dynamic> json) => _$ExperienceModelFromJson(json);

/// 학습명
@override@JsonKey(name: 'title') final  String title;
/// 강의 설명
@override@JsonKey(name: 'description') final  String description;
/// 학습 기관
@override@JsonKey(name: 'institution') final  String institution;
/// 학습 시작 날짜
@override@JsonKey(name: 'start_date', fromJson: ExperienceModel._timestampToDateTime) final  DateTime startDate;
/// 학습 종료 날짜
@override@JsonKey(name: 'end_date', fromJson: ExperienceModel._timestampToDateTime) final  DateTime endDate;

/// Create a copy of ExperienceModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExperienceModelCopyWith<_ExperienceModel> get copyWith => __$ExperienceModelCopyWithImpl<_ExperienceModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExperienceModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExperienceModel&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.institution, institution) || other.institution == institution)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,institution,startDate,endDate);

@override
String toString() {
  return 'ExperienceModel(title: $title, description: $description, institution: $institution, startDate: $startDate, endDate: $endDate)';
}


}

/// @nodoc
abstract mixin class _$ExperienceModelCopyWith<$Res> implements $ExperienceModelCopyWith<$Res> {
  factory _$ExperienceModelCopyWith(_ExperienceModel value, $Res Function(_ExperienceModel) _then) = __$ExperienceModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'title') String title,@JsonKey(name: 'description') String description,@JsonKey(name: 'institution') String institution,@JsonKey(name: 'start_date', fromJson: ExperienceModel._timestampToDateTime) DateTime startDate,@JsonKey(name: 'end_date', fromJson: ExperienceModel._timestampToDateTime) DateTime endDate
});




}
/// @nodoc
class __$ExperienceModelCopyWithImpl<$Res>
    implements _$ExperienceModelCopyWith<$Res> {
  __$ExperienceModelCopyWithImpl(this._self, this._then);

  final _ExperienceModel _self;
  final $Res Function(_ExperienceModel) _then;

/// Create a copy of ExperienceModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? description = null,Object? institution = null,Object? startDate = null,Object? endDate = null,}) {
  return _then(_ExperienceModel(
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
