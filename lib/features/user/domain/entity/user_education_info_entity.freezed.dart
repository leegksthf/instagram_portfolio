// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_education_info_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserEducationInfoEntity {

/// 아이디
 String get id;/// 하이라이트 개수
 int get highlightCount;/// 썸네일 이미지 경로
 dynamic get thumbnailPath;/// 하이라이트 제목
 String get title;/// 학교 리스트
 List<EducationEntity> get educations;
/// Create a copy of UserEducationInfoEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserEducationInfoEntityCopyWith<UserEducationInfoEntity> get copyWith => _$UserEducationInfoEntityCopyWithImpl<UserEducationInfoEntity>(this as UserEducationInfoEntity, _$identity);

  /// Serializes this UserEducationInfoEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserEducationInfoEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.highlightCount, highlightCount) || other.highlightCount == highlightCount)&&const DeepCollectionEquality().equals(other.thumbnailPath, thumbnailPath)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.educations, educations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,highlightCount,const DeepCollectionEquality().hash(thumbnailPath),title,const DeepCollectionEquality().hash(educations));

@override
String toString() {
  return 'UserEducationInfoEntity(id: $id, highlightCount: $highlightCount, thumbnailPath: $thumbnailPath, title: $title, educations: $educations)';
}


}

/// @nodoc
abstract mixin class $UserEducationInfoEntityCopyWith<$Res>  {
  factory $UserEducationInfoEntityCopyWith(UserEducationInfoEntity value, $Res Function(UserEducationInfoEntity) _then) = _$UserEducationInfoEntityCopyWithImpl;
@useResult
$Res call({
 String id, int highlightCount, dynamic thumbnailPath, String title, List<EducationEntity> educations
});




}
/// @nodoc
class _$UserEducationInfoEntityCopyWithImpl<$Res>
    implements $UserEducationInfoEntityCopyWith<$Res> {
  _$UserEducationInfoEntityCopyWithImpl(this._self, this._then);

  final UserEducationInfoEntity _self;
  final $Res Function(UserEducationInfoEntity) _then;

/// Create a copy of UserEducationInfoEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? highlightCount = null,Object? thumbnailPath = freezed,Object? title = null,Object? educations = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,highlightCount: null == highlightCount ? _self.highlightCount : highlightCount // ignore: cast_nullable_to_non_nullable
as int,thumbnailPath: freezed == thumbnailPath ? _self.thumbnailPath : thumbnailPath // ignore: cast_nullable_to_non_nullable
as dynamic,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,educations: null == educations ? _self.educations : educations // ignore: cast_nullable_to_non_nullable
as List<EducationEntity>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UserEducationInfoEntity implements UserEducationInfoEntity {
  const _UserEducationInfoEntity({required this.id, required this.highlightCount, required this.thumbnailPath, required this.title, required final  List<EducationEntity> educations}): _educations = educations;
  factory _UserEducationInfoEntity.fromJson(Map<String, dynamic> json) => _$UserEducationInfoEntityFromJson(json);

/// 아이디
@override final  String id;
/// 하이라이트 개수
@override final  int highlightCount;
/// 썸네일 이미지 경로
@override final  dynamic thumbnailPath;
/// 하이라이트 제목
@override final  String title;
/// 학교 리스트
 final  List<EducationEntity> _educations;
/// 학교 리스트
@override List<EducationEntity> get educations {
  if (_educations is EqualUnmodifiableListView) return _educations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_educations);
}


/// Create a copy of UserEducationInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserEducationInfoEntityCopyWith<_UserEducationInfoEntity> get copyWith => __$UserEducationInfoEntityCopyWithImpl<_UserEducationInfoEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserEducationInfoEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserEducationInfoEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.highlightCount, highlightCount) || other.highlightCount == highlightCount)&&const DeepCollectionEquality().equals(other.thumbnailPath, thumbnailPath)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._educations, _educations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,highlightCount,const DeepCollectionEquality().hash(thumbnailPath),title,const DeepCollectionEquality().hash(_educations));

@override
String toString() {
  return 'UserEducationInfoEntity(id: $id, highlightCount: $highlightCount, thumbnailPath: $thumbnailPath, title: $title, educations: $educations)';
}


}

/// @nodoc
abstract mixin class _$UserEducationInfoEntityCopyWith<$Res> implements $UserEducationInfoEntityCopyWith<$Res> {
  factory _$UserEducationInfoEntityCopyWith(_UserEducationInfoEntity value, $Res Function(_UserEducationInfoEntity) _then) = __$UserEducationInfoEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, int highlightCount, dynamic thumbnailPath, String title, List<EducationEntity> educations
});




}
/// @nodoc
class __$UserEducationInfoEntityCopyWithImpl<$Res>
    implements _$UserEducationInfoEntityCopyWith<$Res> {
  __$UserEducationInfoEntityCopyWithImpl(this._self, this._then);

  final _UserEducationInfoEntity _self;
  final $Res Function(_UserEducationInfoEntity) _then;

/// Create a copy of UserEducationInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? highlightCount = null,Object? thumbnailPath = freezed,Object? title = null,Object? educations = null,}) {
  return _then(_UserEducationInfoEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,highlightCount: null == highlightCount ? _self.highlightCount : highlightCount // ignore: cast_nullable_to_non_nullable
as int,thumbnailPath: freezed == thumbnailPath ? _self.thumbnailPath : thumbnailPath // ignore: cast_nullable_to_non_nullable
as dynamic,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,educations: null == educations ? _self._educations : educations // ignore: cast_nullable_to_non_nullable
as List<EducationEntity>,
  ));
}


}


/// @nodoc
mixin _$EducationEntity {

/// 학교명
 String get name;/// 학과명
 String? get departmentName;/// 입학날짜
 DateTime get admissionDate;/// 졸업날짜
 DateTime get graduationDate;/// 하이라이트 안에 들어갈 이미지 경로
 String? get imagePath;
/// Create a copy of EducationEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EducationEntityCopyWith<EducationEntity> get copyWith => _$EducationEntityCopyWithImpl<EducationEntity>(this as EducationEntity, _$identity);

  /// Serializes this EducationEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EducationEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.departmentName, departmentName) || other.departmentName == departmentName)&&(identical(other.admissionDate, admissionDate) || other.admissionDate == admissionDate)&&(identical(other.graduationDate, graduationDate) || other.graduationDate == graduationDate)&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,departmentName,admissionDate,graduationDate,imagePath);

@override
String toString() {
  return 'EducationEntity(name: $name, departmentName: $departmentName, admissionDate: $admissionDate, graduationDate: $graduationDate, imagePath: $imagePath)';
}


}

/// @nodoc
abstract mixin class $EducationEntityCopyWith<$Res>  {
  factory $EducationEntityCopyWith(EducationEntity value, $Res Function(EducationEntity) _then) = _$EducationEntityCopyWithImpl;
@useResult
$Res call({
 String name, String? departmentName, DateTime admissionDate, DateTime graduationDate, String? imagePath
});




}
/// @nodoc
class _$EducationEntityCopyWithImpl<$Res>
    implements $EducationEntityCopyWith<$Res> {
  _$EducationEntityCopyWithImpl(this._self, this._then);

  final EducationEntity _self;
  final $Res Function(EducationEntity) _then;

/// Create a copy of EducationEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? departmentName = freezed,Object? admissionDate = null,Object? graduationDate = null,Object? imagePath = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,departmentName: freezed == departmentName ? _self.departmentName : departmentName // ignore: cast_nullable_to_non_nullable
as String?,admissionDate: null == admissionDate ? _self.admissionDate : admissionDate // ignore: cast_nullable_to_non_nullable
as DateTime,graduationDate: null == graduationDate ? _self.graduationDate : graduationDate // ignore: cast_nullable_to_non_nullable
as DateTime,imagePath: freezed == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _EducationEntity implements EducationEntity {
  const _EducationEntity({required this.name, this.departmentName, required this.admissionDate, required this.graduationDate, this.imagePath});
  factory _EducationEntity.fromJson(Map<String, dynamic> json) => _$EducationEntityFromJson(json);

/// 학교명
@override final  String name;
/// 학과명
@override final  String? departmentName;
/// 입학날짜
@override final  DateTime admissionDate;
/// 졸업날짜
@override final  DateTime graduationDate;
/// 하이라이트 안에 들어갈 이미지 경로
@override final  String? imagePath;

/// Create a copy of EducationEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EducationEntityCopyWith<_EducationEntity> get copyWith => __$EducationEntityCopyWithImpl<_EducationEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EducationEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EducationEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.departmentName, departmentName) || other.departmentName == departmentName)&&(identical(other.admissionDate, admissionDate) || other.admissionDate == admissionDate)&&(identical(other.graduationDate, graduationDate) || other.graduationDate == graduationDate)&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,departmentName,admissionDate,graduationDate,imagePath);

@override
String toString() {
  return 'EducationEntity(name: $name, departmentName: $departmentName, admissionDate: $admissionDate, graduationDate: $graduationDate, imagePath: $imagePath)';
}


}

/// @nodoc
abstract mixin class _$EducationEntityCopyWith<$Res> implements $EducationEntityCopyWith<$Res> {
  factory _$EducationEntityCopyWith(_EducationEntity value, $Res Function(_EducationEntity) _then) = __$EducationEntityCopyWithImpl;
@override @useResult
$Res call({
 String name, String? departmentName, DateTime admissionDate, DateTime graduationDate, String? imagePath
});




}
/// @nodoc
class __$EducationEntityCopyWithImpl<$Res>
    implements _$EducationEntityCopyWith<$Res> {
  __$EducationEntityCopyWithImpl(this._self, this._then);

  final _EducationEntity _self;
  final $Res Function(_EducationEntity) _then;

/// Create a copy of EducationEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? departmentName = freezed,Object? admissionDate = null,Object? graduationDate = null,Object? imagePath = freezed,}) {
  return _then(_EducationEntity(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,departmentName: freezed == departmentName ? _self.departmentName : departmentName // ignore: cast_nullable_to_non_nullable
as String?,admissionDate: null == admissionDate ? _self.admissionDate : admissionDate // ignore: cast_nullable_to_non_nullable
as DateTime,graduationDate: null == graduationDate ? _self.graduationDate : graduationDate // ignore: cast_nullable_to_non_nullable
as DateTime,imagePath: freezed == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
