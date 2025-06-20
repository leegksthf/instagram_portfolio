// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_career_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserCareerEntity {

// 부서
 String get department;// 회사명
 String get companyName;// 직무
 String get position;// 입사일
 DateTime get startDate;// 퇴사일
 DateTime get endDate;
/// Create a copy of UserCareerEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCareerEntityCopyWith<UserCareerEntity> get copyWith => _$UserCareerEntityCopyWithImpl<UserCareerEntity>(this as UserCareerEntity, _$identity);

  /// Serializes this UserCareerEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserCareerEntity&&(identical(other.department, department) || other.department == department)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.position, position) || other.position == position)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,department,companyName,position,startDate,endDate);

@override
String toString() {
  return 'UserCareerEntity(department: $department, companyName: $companyName, position: $position, startDate: $startDate, endDate: $endDate)';
}


}

/// @nodoc
abstract mixin class $UserCareerEntityCopyWith<$Res>  {
  factory $UserCareerEntityCopyWith(UserCareerEntity value, $Res Function(UserCareerEntity) _then) = _$UserCareerEntityCopyWithImpl;
@useResult
$Res call({
 String department, String companyName, String position, DateTime startDate, DateTime endDate
});




}
/// @nodoc
class _$UserCareerEntityCopyWithImpl<$Res>
    implements $UserCareerEntityCopyWith<$Res> {
  _$UserCareerEntityCopyWithImpl(this._self, this._then);

  final UserCareerEntity _self;
  final $Res Function(UserCareerEntity) _then;

/// Create a copy of UserCareerEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? department = null,Object? companyName = null,Object? position = null,Object? startDate = null,Object? endDate = null,}) {
  return _then(_self.copyWith(
department: null == department ? _self.department : department // ignore: cast_nullable_to_non_nullable
as String,companyName: null == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UserCareerEntity implements UserCareerEntity {
   _UserCareerEntity({required this.department, required this.companyName, required this.position, required this.startDate, required this.endDate});
  factory _UserCareerEntity.fromJson(Map<String, dynamic> json) => _$UserCareerEntityFromJson(json);

// 부서
@override final  String department;
// 회사명
@override final  String companyName;
// 직무
@override final  String position;
// 입사일
@override final  DateTime startDate;
// 퇴사일
@override final  DateTime endDate;

/// Create a copy of UserCareerEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCareerEntityCopyWith<_UserCareerEntity> get copyWith => __$UserCareerEntityCopyWithImpl<_UserCareerEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserCareerEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserCareerEntity&&(identical(other.department, department) || other.department == department)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.position, position) || other.position == position)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,department,companyName,position,startDate,endDate);

@override
String toString() {
  return 'UserCareerEntity(department: $department, companyName: $companyName, position: $position, startDate: $startDate, endDate: $endDate)';
}


}

/// @nodoc
abstract mixin class _$UserCareerEntityCopyWith<$Res> implements $UserCareerEntityCopyWith<$Res> {
  factory _$UserCareerEntityCopyWith(_UserCareerEntity value, $Res Function(_UserCareerEntity) _then) = __$UserCareerEntityCopyWithImpl;
@override @useResult
$Res call({
 String department, String companyName, String position, DateTime startDate, DateTime endDate
});




}
/// @nodoc
class __$UserCareerEntityCopyWithImpl<$Res>
    implements _$UserCareerEntityCopyWith<$Res> {
  __$UserCareerEntityCopyWithImpl(this._self, this._then);

  final _UserCareerEntity _self;
  final $Res Function(_UserCareerEntity) _then;

/// Create a copy of UserCareerEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? department = null,Object? companyName = null,Object? position = null,Object? startDate = null,Object? endDate = null,}) {
  return _then(_UserCareerEntity(
department: null == department ? _self.department : department // ignore: cast_nullable_to_non_nullable
as String,companyName: null == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
