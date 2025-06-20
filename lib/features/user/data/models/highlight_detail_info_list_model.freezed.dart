// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'highlight_detail_info_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HighlightDetailInfoListModel {

/// 유저 스킬 정보
 UserSkillsModel get skills;/// 유저 학습 정보
 StudiesModel get studies;/// 유저 학력 정보
 UserEducationInfoModel get education;
/// Create a copy of HighlightDetailInfoListModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HighlightDetailInfoListModelCopyWith<HighlightDetailInfoListModel> get copyWith => _$HighlightDetailInfoListModelCopyWithImpl<HighlightDetailInfoListModel>(this as HighlightDetailInfoListModel, _$identity);

  /// Serializes this HighlightDetailInfoListModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HighlightDetailInfoListModel&&(identical(other.skills, skills) || other.skills == skills)&&(identical(other.studies, studies) || other.studies == studies)&&(identical(other.education, education) || other.education == education));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,skills,studies,education);

@override
String toString() {
  return 'HighlightDetailInfoListModel(skills: $skills, studies: $studies, education: $education)';
}


}

/// @nodoc
abstract mixin class $HighlightDetailInfoListModelCopyWith<$Res>  {
  factory $HighlightDetailInfoListModelCopyWith(HighlightDetailInfoListModel value, $Res Function(HighlightDetailInfoListModel) _then) = _$HighlightDetailInfoListModelCopyWithImpl;
@useResult
$Res call({
 UserSkillsModel skills, StudiesModel studies, UserEducationInfoModel education
});


$UserSkillsModelCopyWith<$Res> get skills;$StudiesModelCopyWith<$Res> get studies;$UserEducationInfoModelCopyWith<$Res> get education;

}
/// @nodoc
class _$HighlightDetailInfoListModelCopyWithImpl<$Res>
    implements $HighlightDetailInfoListModelCopyWith<$Res> {
  _$HighlightDetailInfoListModelCopyWithImpl(this._self, this._then);

  final HighlightDetailInfoListModel _self;
  final $Res Function(HighlightDetailInfoListModel) _then;

/// Create a copy of HighlightDetailInfoListModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? skills = null,Object? studies = null,Object? education = null,}) {
  return _then(_self.copyWith(
skills: null == skills ? _self.skills : skills // ignore: cast_nullable_to_non_nullable
as UserSkillsModel,studies: null == studies ? _self.studies : studies // ignore: cast_nullable_to_non_nullable
as StudiesModel,education: null == education ? _self.education : education // ignore: cast_nullable_to_non_nullable
as UserEducationInfoModel,
  ));
}
/// Create a copy of HighlightDetailInfoListModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserSkillsModelCopyWith<$Res> get skills {
  
  return $UserSkillsModelCopyWith<$Res>(_self.skills, (value) {
    return _then(_self.copyWith(skills: value));
  });
}/// Create a copy of HighlightDetailInfoListModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StudiesModelCopyWith<$Res> get studies {
  
  return $StudiesModelCopyWith<$Res>(_self.studies, (value) {
    return _then(_self.copyWith(studies: value));
  });
}/// Create a copy of HighlightDetailInfoListModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserEducationInfoModelCopyWith<$Res> get education {
  
  return $UserEducationInfoModelCopyWith<$Res>(_self.education, (value) {
    return _then(_self.copyWith(education: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _HighlightDetailInfoListModel extends HighlightDetailInfoListModel {
  const _HighlightDetailInfoListModel({required this.skills, required this.studies, required this.education}): super._();
  factory _HighlightDetailInfoListModel.fromJson(Map<String, dynamic> json) => _$HighlightDetailInfoListModelFromJson(json);

/// 유저 스킬 정보
@override final  UserSkillsModel skills;
/// 유저 학습 정보
@override final  StudiesModel studies;
/// 유저 학력 정보
@override final  UserEducationInfoModel education;

/// Create a copy of HighlightDetailInfoListModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HighlightDetailInfoListModelCopyWith<_HighlightDetailInfoListModel> get copyWith => __$HighlightDetailInfoListModelCopyWithImpl<_HighlightDetailInfoListModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HighlightDetailInfoListModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HighlightDetailInfoListModel&&(identical(other.skills, skills) || other.skills == skills)&&(identical(other.studies, studies) || other.studies == studies)&&(identical(other.education, education) || other.education == education));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,skills,studies,education);

@override
String toString() {
  return 'HighlightDetailInfoListModel(skills: $skills, studies: $studies, education: $education)';
}


}

/// @nodoc
abstract mixin class _$HighlightDetailInfoListModelCopyWith<$Res> implements $HighlightDetailInfoListModelCopyWith<$Res> {
  factory _$HighlightDetailInfoListModelCopyWith(_HighlightDetailInfoListModel value, $Res Function(_HighlightDetailInfoListModel) _then) = __$HighlightDetailInfoListModelCopyWithImpl;
@override @useResult
$Res call({
 UserSkillsModel skills, StudiesModel studies, UserEducationInfoModel education
});


@override $UserSkillsModelCopyWith<$Res> get skills;@override $StudiesModelCopyWith<$Res> get studies;@override $UserEducationInfoModelCopyWith<$Res> get education;

}
/// @nodoc
class __$HighlightDetailInfoListModelCopyWithImpl<$Res>
    implements _$HighlightDetailInfoListModelCopyWith<$Res> {
  __$HighlightDetailInfoListModelCopyWithImpl(this._self, this._then);

  final _HighlightDetailInfoListModel _self;
  final $Res Function(_HighlightDetailInfoListModel) _then;

/// Create a copy of HighlightDetailInfoListModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? skills = null,Object? studies = null,Object? education = null,}) {
  return _then(_HighlightDetailInfoListModel(
skills: null == skills ? _self.skills : skills // ignore: cast_nullable_to_non_nullable
as UserSkillsModel,studies: null == studies ? _self.studies : studies // ignore: cast_nullable_to_non_nullable
as StudiesModel,education: null == education ? _self.education : education // ignore: cast_nullable_to_non_nullable
as UserEducationInfoModel,
  ));
}

/// Create a copy of HighlightDetailInfoListModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserSkillsModelCopyWith<$Res> get skills {
  
  return $UserSkillsModelCopyWith<$Res>(_self.skills, (value) {
    return _then(_self.copyWith(skills: value));
  });
}/// Create a copy of HighlightDetailInfoListModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StudiesModelCopyWith<$Res> get studies {
  
  return $StudiesModelCopyWith<$Res>(_self.studies, (value) {
    return _then(_self.copyWith(studies: value));
  });
}/// Create a copy of HighlightDetailInfoListModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserEducationInfoModelCopyWith<$Res> get education {
  
  return $UserEducationInfoModelCopyWith<$Res>(_self.education, (value) {
    return _then(_self.copyWith(education: value));
  });
}
}

// dart format on
