// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_career_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserCareerModel {

// 부서
@JsonKey(name: 'department') String get department;// 회사명
@JsonKey(name: 'name') String get companyName;// 직무
@JsonKey(name: 'position') String get position;// 입사일
@JsonKey(name: 'start_date', fromJson: UserCareerModel._timestampToDateTime) DateTime get startDate;// 퇴사일
@JsonKey(name: 'end_date', fromJson: UserCareerModel._timestampToDateTime) DateTime get endDate;
/// Create a copy of UserCareerModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCareerModelCopyWith<UserCareerModel> get copyWith => _$UserCareerModelCopyWithImpl<UserCareerModel>(this as UserCareerModel, _$identity);

  /// Serializes this UserCareerModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserCareerModel&&(identical(other.department, department) || other.department == department)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.position, position) || other.position == position)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,department,companyName,position,startDate,endDate);

@override
String toString() {
  return 'UserCareerModel(department: $department, companyName: $companyName, position: $position, startDate: $startDate, endDate: $endDate)';
}


}

/// @nodoc
abstract mixin class $UserCareerModelCopyWith<$Res>  {
  factory $UserCareerModelCopyWith(UserCareerModel value, $Res Function(UserCareerModel) _then) = _$UserCareerModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'department') String department,@JsonKey(name: 'name') String companyName,@JsonKey(name: 'position') String position,@JsonKey(name: 'start_date', fromJson: UserCareerModel._timestampToDateTime) DateTime startDate,@JsonKey(name: 'end_date', fromJson: UserCareerModel._timestampToDateTime) DateTime endDate
});




}
/// @nodoc
class _$UserCareerModelCopyWithImpl<$Res>
    implements $UserCareerModelCopyWith<$Res> {
  _$UserCareerModelCopyWithImpl(this._self, this._then);

  final UserCareerModel _self;
  final $Res Function(UserCareerModel) _then;

/// Create a copy of UserCareerModel
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

class _UserCareerModel extends UserCareerModel {
  const _UserCareerModel({@JsonKey(name: 'department') required this.department, @JsonKey(name: 'name') required this.companyName, @JsonKey(name: 'position') required this.position, @JsonKey(name: 'start_date', fromJson: UserCareerModel._timestampToDateTime) required this.startDate, @JsonKey(name: 'end_date', fromJson: UserCareerModel._timestampToDateTime) required this.endDate}): super._();
  factory _UserCareerModel.fromJson(Map<String, dynamic> json) => _$UserCareerModelFromJson(json);

// 부서
@override@JsonKey(name: 'department') final  String department;
// 회사명
@override@JsonKey(name: 'name') final  String companyName;
// 직무
@override@JsonKey(name: 'position') final  String position;
// 입사일
@override@JsonKey(name: 'start_date', fromJson: UserCareerModel._timestampToDateTime) final  DateTime startDate;
// 퇴사일
@override@JsonKey(name: 'end_date', fromJson: UserCareerModel._timestampToDateTime) final  DateTime endDate;

/// Create a copy of UserCareerModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCareerModelCopyWith<_UserCareerModel> get copyWith => __$UserCareerModelCopyWithImpl<_UserCareerModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserCareerModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserCareerModel&&(identical(other.department, department) || other.department == department)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.position, position) || other.position == position)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,department,companyName,position,startDate,endDate);

@override
String toString() {
  return 'UserCareerModel(department: $department, companyName: $companyName, position: $position, startDate: $startDate, endDate: $endDate)';
}


}

/// @nodoc
abstract mixin class _$UserCareerModelCopyWith<$Res> implements $UserCareerModelCopyWith<$Res> {
  factory _$UserCareerModelCopyWith(_UserCareerModel value, $Res Function(_UserCareerModel) _then) = __$UserCareerModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'department') String department,@JsonKey(name: 'name') String companyName,@JsonKey(name: 'position') String position,@JsonKey(name: 'start_date', fromJson: UserCareerModel._timestampToDateTime) DateTime startDate,@JsonKey(name: 'end_date', fromJson: UserCareerModel._timestampToDateTime) DateTime endDate
});




}
/// @nodoc
class __$UserCareerModelCopyWithImpl<$Res>
    implements _$UserCareerModelCopyWith<$Res> {
  __$UserCareerModelCopyWithImpl(this._self, this._then);

  final _UserCareerModel _self;
  final $Res Function(_UserCareerModel) _then;

/// Create a copy of UserCareerModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? department = null,Object? companyName = null,Object? position = null,Object? startDate = null,Object? endDate = null,}) {
  return _then(_UserCareerModel(
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
