// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_education_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserEducationInfoModel {

/// 아이디
 String get id;/// 하이라이트 개수
 int get highlightCount;/// 썸네일 이미지 경로
 String get thumbnailPath;/// 하이라이트 제목
 String get title;/// 학교 리스트
 List<EducationModel> get educations;
/// Create a copy of UserEducationInfoModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserEducationInfoModelCopyWith<UserEducationInfoModel> get copyWith => _$UserEducationInfoModelCopyWithImpl<UserEducationInfoModel>(this as UserEducationInfoModel, _$identity);

  /// Serializes this UserEducationInfoModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserEducationInfoModel&&(identical(other.id, id) || other.id == id)&&(identical(other.highlightCount, highlightCount) || other.highlightCount == highlightCount)&&(identical(other.thumbnailPath, thumbnailPath) || other.thumbnailPath == thumbnailPath)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.educations, educations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,highlightCount,thumbnailPath,title,const DeepCollectionEquality().hash(educations));

@override
String toString() {
  return 'UserEducationInfoModel(id: $id, highlightCount: $highlightCount, thumbnailPath: $thumbnailPath, title: $title, educations: $educations)';
}


}

/// @nodoc
abstract mixin class $UserEducationInfoModelCopyWith<$Res>  {
  factory $UserEducationInfoModelCopyWith(UserEducationInfoModel value, $Res Function(UserEducationInfoModel) _then) = _$UserEducationInfoModelCopyWithImpl;
@useResult
$Res call({
 String id, int highlightCount, String thumbnailPath, String title, List<EducationModel> educations
});




}
/// @nodoc
class _$UserEducationInfoModelCopyWithImpl<$Res>
    implements $UserEducationInfoModelCopyWith<$Res> {
  _$UserEducationInfoModelCopyWithImpl(this._self, this._then);

  final UserEducationInfoModel _self;
  final $Res Function(UserEducationInfoModel) _then;

/// Create a copy of UserEducationInfoModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? highlightCount = null,Object? thumbnailPath = null,Object? title = null,Object? educations = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,highlightCount: null == highlightCount ? _self.highlightCount : highlightCount // ignore: cast_nullable_to_non_nullable
as int,thumbnailPath: null == thumbnailPath ? _self.thumbnailPath : thumbnailPath // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,educations: null == educations ? _self.educations : educations // ignore: cast_nullable_to_non_nullable
as List<EducationModel>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UserEducationInfoModel extends UserEducationInfoModel {
  const _UserEducationInfoModel({required this.id, required this.highlightCount, required this.thumbnailPath, required this.title, required final  List<EducationModel> educations}): _educations = educations,super._();
  factory _UserEducationInfoModel.fromJson(Map<String, dynamic> json) => _$UserEducationInfoModelFromJson(json);

/// 아이디
@override final  String id;
/// 하이라이트 개수
@override final  int highlightCount;
/// 썸네일 이미지 경로
@override final  String thumbnailPath;
/// 하이라이트 제목
@override final  String title;
/// 학교 리스트
 final  List<EducationModel> _educations;
/// 학교 리스트
@override List<EducationModel> get educations {
  if (_educations is EqualUnmodifiableListView) return _educations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_educations);
}


/// Create a copy of UserEducationInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserEducationInfoModelCopyWith<_UserEducationInfoModel> get copyWith => __$UserEducationInfoModelCopyWithImpl<_UserEducationInfoModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserEducationInfoModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserEducationInfoModel&&(identical(other.id, id) || other.id == id)&&(identical(other.highlightCount, highlightCount) || other.highlightCount == highlightCount)&&(identical(other.thumbnailPath, thumbnailPath) || other.thumbnailPath == thumbnailPath)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._educations, _educations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,highlightCount,thumbnailPath,title,const DeepCollectionEquality().hash(_educations));

@override
String toString() {
  return 'UserEducationInfoModel(id: $id, highlightCount: $highlightCount, thumbnailPath: $thumbnailPath, title: $title, educations: $educations)';
}


}

/// @nodoc
abstract mixin class _$UserEducationInfoModelCopyWith<$Res> implements $UserEducationInfoModelCopyWith<$Res> {
  factory _$UserEducationInfoModelCopyWith(_UserEducationInfoModel value, $Res Function(_UserEducationInfoModel) _then) = __$UserEducationInfoModelCopyWithImpl;
@override @useResult
$Res call({
 String id, int highlightCount, String thumbnailPath, String title, List<EducationModel> educations
});




}
/// @nodoc
class __$UserEducationInfoModelCopyWithImpl<$Res>
    implements _$UserEducationInfoModelCopyWith<$Res> {
  __$UserEducationInfoModelCopyWithImpl(this._self, this._then);

  final _UserEducationInfoModel _self;
  final $Res Function(_UserEducationInfoModel) _then;

/// Create a copy of UserEducationInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? highlightCount = null,Object? thumbnailPath = null,Object? title = null,Object? educations = null,}) {
  return _then(_UserEducationInfoModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,highlightCount: null == highlightCount ? _self.highlightCount : highlightCount // ignore: cast_nullable_to_non_nullable
as int,thumbnailPath: null == thumbnailPath ? _self.thumbnailPath : thumbnailPath // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,educations: null == educations ? _self._educations : educations // ignore: cast_nullable_to_non_nullable
as List<EducationModel>,
  ));
}


}


/// @nodoc
mixin _$EducationModel {

/// 학교명
@JsonKey(name: 'name') String get name;/// 학과명
@JsonKey(name: 'department_name') String? get departmentName;/// 입학날짜
@JsonKey(name: 'admission_date', fromJson: EducationModel._timestampToDateTime) DateTime get admissionDate;/// 졸업날짜
@JsonKey(name: 'graduation_date', fromJson: EducationModel._timestampToDateTime) DateTime get graduationDate;/// 하이라이트 안에 들어갈 이미지 경로
@JsonKey(name: 'image_path') String? get imagePath;
/// Create a copy of EducationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EducationModelCopyWith<EducationModel> get copyWith => _$EducationModelCopyWithImpl<EducationModel>(this as EducationModel, _$identity);

  /// Serializes this EducationModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EducationModel&&(identical(other.name, name) || other.name == name)&&(identical(other.departmentName, departmentName) || other.departmentName == departmentName)&&(identical(other.admissionDate, admissionDate) || other.admissionDate == admissionDate)&&(identical(other.graduationDate, graduationDate) || other.graduationDate == graduationDate)&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,departmentName,admissionDate,graduationDate,imagePath);

@override
String toString() {
  return 'EducationModel(name: $name, departmentName: $departmentName, admissionDate: $admissionDate, graduationDate: $graduationDate, imagePath: $imagePath)';
}


}

/// @nodoc
abstract mixin class $EducationModelCopyWith<$Res>  {
  factory $EducationModelCopyWith(EducationModel value, $Res Function(EducationModel) _then) = _$EducationModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String name,@JsonKey(name: 'department_name') String? departmentName,@JsonKey(name: 'admission_date', fromJson: EducationModel._timestampToDateTime) DateTime admissionDate,@JsonKey(name: 'graduation_date', fromJson: EducationModel._timestampToDateTime) DateTime graduationDate,@JsonKey(name: 'image_path') String? imagePath
});




}
/// @nodoc
class _$EducationModelCopyWithImpl<$Res>
    implements $EducationModelCopyWith<$Res> {
  _$EducationModelCopyWithImpl(this._self, this._then);

  final EducationModel _self;
  final $Res Function(EducationModel) _then;

/// Create a copy of EducationModel
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

class _EducationModel extends EducationModel {
  const _EducationModel({@JsonKey(name: 'name') required this.name, @JsonKey(name: 'department_name') this.departmentName, @JsonKey(name: 'admission_date', fromJson: EducationModel._timestampToDateTime) required this.admissionDate, @JsonKey(name: 'graduation_date', fromJson: EducationModel._timestampToDateTime) required this.graduationDate, @JsonKey(name: 'image_path') this.imagePath}): super._();
  factory _EducationModel.fromJson(Map<String, dynamic> json) => _$EducationModelFromJson(json);

/// 학교명
@override@JsonKey(name: 'name') final  String name;
/// 학과명
@override@JsonKey(name: 'department_name') final  String? departmentName;
/// 입학날짜
@override@JsonKey(name: 'admission_date', fromJson: EducationModel._timestampToDateTime) final  DateTime admissionDate;
/// 졸업날짜
@override@JsonKey(name: 'graduation_date', fromJson: EducationModel._timestampToDateTime) final  DateTime graduationDate;
/// 하이라이트 안에 들어갈 이미지 경로
@override@JsonKey(name: 'image_path') final  String? imagePath;

/// Create a copy of EducationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EducationModelCopyWith<_EducationModel> get copyWith => __$EducationModelCopyWithImpl<_EducationModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EducationModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EducationModel&&(identical(other.name, name) || other.name == name)&&(identical(other.departmentName, departmentName) || other.departmentName == departmentName)&&(identical(other.admissionDate, admissionDate) || other.admissionDate == admissionDate)&&(identical(other.graduationDate, graduationDate) || other.graduationDate == graduationDate)&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,departmentName,admissionDate,graduationDate,imagePath);

@override
String toString() {
  return 'EducationModel(name: $name, departmentName: $departmentName, admissionDate: $admissionDate, graduationDate: $graduationDate, imagePath: $imagePath)';
}


}

/// @nodoc
abstract mixin class _$EducationModelCopyWith<$Res> implements $EducationModelCopyWith<$Res> {
  factory _$EducationModelCopyWith(_EducationModel value, $Res Function(_EducationModel) _then) = __$EducationModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String name,@JsonKey(name: 'department_name') String? departmentName,@JsonKey(name: 'admission_date', fromJson: EducationModel._timestampToDateTime) DateTime admissionDate,@JsonKey(name: 'graduation_date', fromJson: EducationModel._timestampToDateTime) DateTime graduationDate,@JsonKey(name: 'image_path') String? imagePath
});




}
/// @nodoc
class __$EducationModelCopyWithImpl<$Res>
    implements _$EducationModelCopyWith<$Res> {
  __$EducationModelCopyWithImpl(this._self, this._then);

  final _EducationModel _self;
  final $Res Function(_EducationModel) _then;

/// Create a copy of EducationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? departmentName = freezed,Object? admissionDate = null,Object? graduationDate = null,Object? imagePath = freezed,}) {
  return _then(_EducationModel(
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
