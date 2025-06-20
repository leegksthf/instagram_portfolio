// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'highlight_detail_info_list_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HighlightDetailInfoListEntity {

/// 유저 스킬 정보
 UserSkillsEntity get skills;/// 유저 학습 정보
 StudiesEntity get studies;/// 유저 학력 정보
 UserEducationInfoEntity get education;
/// Create a copy of HighlightDetailInfoListEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HighlightDetailInfoListEntityCopyWith<HighlightDetailInfoListEntity> get copyWith => _$HighlightDetailInfoListEntityCopyWithImpl<HighlightDetailInfoListEntity>(this as HighlightDetailInfoListEntity, _$identity);

  /// Serializes this HighlightDetailInfoListEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HighlightDetailInfoListEntity&&(identical(other.skills, skills) || other.skills == skills)&&(identical(other.studies, studies) || other.studies == studies)&&(identical(other.education, education) || other.education == education));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,skills,studies,education);

@override
String toString() {
  return 'HighlightDetailInfoListEntity(skills: $skills, studies: $studies, education: $education)';
}


}

/// @nodoc
abstract mixin class $HighlightDetailInfoListEntityCopyWith<$Res>  {
  factory $HighlightDetailInfoListEntityCopyWith(HighlightDetailInfoListEntity value, $Res Function(HighlightDetailInfoListEntity) _then) = _$HighlightDetailInfoListEntityCopyWithImpl;
@useResult
$Res call({
 UserSkillsEntity skills, StudiesEntity studies, UserEducationInfoEntity education
});


$UserSkillsEntityCopyWith<$Res> get skills;$StudiesEntityCopyWith<$Res> get studies;$UserEducationInfoEntityCopyWith<$Res> get education;

}
/// @nodoc
class _$HighlightDetailInfoListEntityCopyWithImpl<$Res>
    implements $HighlightDetailInfoListEntityCopyWith<$Res> {
  _$HighlightDetailInfoListEntityCopyWithImpl(this._self, this._then);

  final HighlightDetailInfoListEntity _self;
  final $Res Function(HighlightDetailInfoListEntity) _then;

/// Create a copy of HighlightDetailInfoListEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? skills = null,Object? studies = null,Object? education = null,}) {
  return _then(_self.copyWith(
skills: null == skills ? _self.skills : skills // ignore: cast_nullable_to_non_nullable
as UserSkillsEntity,studies: null == studies ? _self.studies : studies // ignore: cast_nullable_to_non_nullable
as StudiesEntity,education: null == education ? _self.education : education // ignore: cast_nullable_to_non_nullable
as UserEducationInfoEntity,
  ));
}
/// Create a copy of HighlightDetailInfoListEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserSkillsEntityCopyWith<$Res> get skills {
  
  return $UserSkillsEntityCopyWith<$Res>(_self.skills, (value) {
    return _then(_self.copyWith(skills: value));
  });
}/// Create a copy of HighlightDetailInfoListEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StudiesEntityCopyWith<$Res> get studies {
  
  return $StudiesEntityCopyWith<$Res>(_self.studies, (value) {
    return _then(_self.copyWith(studies: value));
  });
}/// Create a copy of HighlightDetailInfoListEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserEducationInfoEntityCopyWith<$Res> get education {
  
  return $UserEducationInfoEntityCopyWith<$Res>(_self.education, (value) {
    return _then(_self.copyWith(education: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _HighlightDetailInfoListEntity implements HighlightDetailInfoListEntity {
  const _HighlightDetailInfoListEntity({required this.skills, required this.studies, required this.education});
  factory _HighlightDetailInfoListEntity.fromJson(Map<String, dynamic> json) => _$HighlightDetailInfoListEntityFromJson(json);

/// 유저 스킬 정보
@override final  UserSkillsEntity skills;
/// 유저 학습 정보
@override final  StudiesEntity studies;
/// 유저 학력 정보
@override final  UserEducationInfoEntity education;

/// Create a copy of HighlightDetailInfoListEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HighlightDetailInfoListEntityCopyWith<_HighlightDetailInfoListEntity> get copyWith => __$HighlightDetailInfoListEntityCopyWithImpl<_HighlightDetailInfoListEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HighlightDetailInfoListEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HighlightDetailInfoListEntity&&(identical(other.skills, skills) || other.skills == skills)&&(identical(other.studies, studies) || other.studies == studies)&&(identical(other.education, education) || other.education == education));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,skills,studies,education);

@override
String toString() {
  return 'HighlightDetailInfoListEntity(skills: $skills, studies: $studies, education: $education)';
}


}

/// @nodoc
abstract mixin class _$HighlightDetailInfoListEntityCopyWith<$Res> implements $HighlightDetailInfoListEntityCopyWith<$Res> {
  factory _$HighlightDetailInfoListEntityCopyWith(_HighlightDetailInfoListEntity value, $Res Function(_HighlightDetailInfoListEntity) _then) = __$HighlightDetailInfoListEntityCopyWithImpl;
@override @useResult
$Res call({
 UserSkillsEntity skills, StudiesEntity studies, UserEducationInfoEntity education
});


@override $UserSkillsEntityCopyWith<$Res> get skills;@override $StudiesEntityCopyWith<$Res> get studies;@override $UserEducationInfoEntityCopyWith<$Res> get education;

}
/// @nodoc
class __$HighlightDetailInfoListEntityCopyWithImpl<$Res>
    implements _$HighlightDetailInfoListEntityCopyWith<$Res> {
  __$HighlightDetailInfoListEntityCopyWithImpl(this._self, this._then);

  final _HighlightDetailInfoListEntity _self;
  final $Res Function(_HighlightDetailInfoListEntity) _then;

/// Create a copy of HighlightDetailInfoListEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? skills = null,Object? studies = null,Object? education = null,}) {
  return _then(_HighlightDetailInfoListEntity(
skills: null == skills ? _self.skills : skills // ignore: cast_nullable_to_non_nullable
as UserSkillsEntity,studies: null == studies ? _self.studies : studies // ignore: cast_nullable_to_non_nullable
as StudiesEntity,education: null == education ? _self.education : education // ignore: cast_nullable_to_non_nullable
as UserEducationInfoEntity,
  ));
}

/// Create a copy of HighlightDetailInfoListEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserSkillsEntityCopyWith<$Res> get skills {
  
  return $UserSkillsEntityCopyWith<$Res>(_self.skills, (value) {
    return _then(_self.copyWith(skills: value));
  });
}/// Create a copy of HighlightDetailInfoListEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StudiesEntityCopyWith<$Res> get studies {
  
  return $StudiesEntityCopyWith<$Res>(_self.studies, (value) {
    return _then(_self.copyWith(studies: value));
  });
}/// Create a copy of HighlightDetailInfoListEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserEducationInfoEntityCopyWith<$Res> get education {
  
  return $UserEducationInfoEntityCopyWith<$Res>(_self.education, (value) {
    return _then(_self.copyWith(education: value));
  });
}
}

// dart format on
