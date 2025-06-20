// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_skills_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserSkillsModel {

/// 아이디
 String get id;/// 기술 스택 리스트
 List<SkillModel> get techs;/// 툴 스택 리스트
 List<SkillModel> get tools;/// 하이라이트 개수
 int get count;/// 썸네일 이미지 URL
 String get thumbnailPath;/// 하이라이트 제목
 String get title;
/// Create a copy of UserSkillsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserSkillsModelCopyWith<UserSkillsModel> get copyWith => _$UserSkillsModelCopyWithImpl<UserSkillsModel>(this as UserSkillsModel, _$identity);

  /// Serializes this UserSkillsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserSkillsModel&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.techs, techs)&&const DeepCollectionEquality().equals(other.tools, tools)&&(identical(other.count, count) || other.count == count)&&(identical(other.thumbnailPath, thumbnailPath) || other.thumbnailPath == thumbnailPath)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(techs),const DeepCollectionEquality().hash(tools),count,thumbnailPath,title);

@override
String toString() {
  return 'UserSkillsModel(id: $id, techs: $techs, tools: $tools, count: $count, thumbnailPath: $thumbnailPath, title: $title)';
}


}

/// @nodoc
abstract mixin class $UserSkillsModelCopyWith<$Res>  {
  factory $UserSkillsModelCopyWith(UserSkillsModel value, $Res Function(UserSkillsModel) _then) = _$UserSkillsModelCopyWithImpl;
@useResult
$Res call({
 String id, List<SkillModel> techs, List<SkillModel> tools, int count, String thumbnailPath, String title
});




}
/// @nodoc
class _$UserSkillsModelCopyWithImpl<$Res>
    implements $UserSkillsModelCopyWith<$Res> {
  _$UserSkillsModelCopyWithImpl(this._self, this._then);

  final UserSkillsModel _self;
  final $Res Function(UserSkillsModel) _then;

/// Create a copy of UserSkillsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? techs = null,Object? tools = null,Object? count = null,Object? thumbnailPath = null,Object? title = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,techs: null == techs ? _self.techs : techs // ignore: cast_nullable_to_non_nullable
as List<SkillModel>,tools: null == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as List<SkillModel>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,thumbnailPath: null == thumbnailPath ? _self.thumbnailPath : thumbnailPath // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UserSkillsModel extends UserSkillsModel {
  const _UserSkillsModel({required this.id, required final  List<SkillModel> techs, required final  List<SkillModel> tools, required this.count, required this.thumbnailPath, required this.title}): _techs = techs,_tools = tools,super._();
  factory _UserSkillsModel.fromJson(Map<String, dynamic> json) => _$UserSkillsModelFromJson(json);

/// 아이디
@override final  String id;
/// 기술 스택 리스트
 final  List<SkillModel> _techs;
/// 기술 스택 리스트
@override List<SkillModel> get techs {
  if (_techs is EqualUnmodifiableListView) return _techs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_techs);
}

/// 툴 스택 리스트
 final  List<SkillModel> _tools;
/// 툴 스택 리스트
@override List<SkillModel> get tools {
  if (_tools is EqualUnmodifiableListView) return _tools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tools);
}

/// 하이라이트 개수
@override final  int count;
/// 썸네일 이미지 URL
@override final  String thumbnailPath;
/// 하이라이트 제목
@override final  String title;

/// Create a copy of UserSkillsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserSkillsModelCopyWith<_UserSkillsModel> get copyWith => __$UserSkillsModelCopyWithImpl<_UserSkillsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserSkillsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserSkillsModel&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._techs, _techs)&&const DeepCollectionEquality().equals(other._tools, _tools)&&(identical(other.count, count) || other.count == count)&&(identical(other.thumbnailPath, thumbnailPath) || other.thumbnailPath == thumbnailPath)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_techs),const DeepCollectionEquality().hash(_tools),count,thumbnailPath,title);

@override
String toString() {
  return 'UserSkillsModel(id: $id, techs: $techs, tools: $tools, count: $count, thumbnailPath: $thumbnailPath, title: $title)';
}


}

/// @nodoc
abstract mixin class _$UserSkillsModelCopyWith<$Res> implements $UserSkillsModelCopyWith<$Res> {
  factory _$UserSkillsModelCopyWith(_UserSkillsModel value, $Res Function(_UserSkillsModel) _then) = __$UserSkillsModelCopyWithImpl;
@override @useResult
$Res call({
 String id, List<SkillModel> techs, List<SkillModel> tools, int count, String thumbnailPath, String title
});




}
/// @nodoc
class __$UserSkillsModelCopyWithImpl<$Res>
    implements _$UserSkillsModelCopyWith<$Res> {
  __$UserSkillsModelCopyWithImpl(this._self, this._then);

  final _UserSkillsModel _self;
  final $Res Function(_UserSkillsModel) _then;

/// Create a copy of UserSkillsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? techs = null,Object? tools = null,Object? count = null,Object? thumbnailPath = null,Object? title = null,}) {
  return _then(_UserSkillsModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,techs: null == techs ? _self._techs : techs // ignore: cast_nullable_to_non_nullable
as List<SkillModel>,tools: null == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as List<SkillModel>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,thumbnailPath: null == thumbnailPath ? _self.thumbnailPath : thumbnailPath // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$SkillModel {

/// 기술 스택 이름
@JsonKey(name: 'name') String get name;/// 기술 스택 아이콘 URL
@JsonKey(name: 'image_path') String get iconPath;/// 색상
@JsonKey(name: 'color_code') String get colorCode;
/// Create a copy of SkillModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SkillModelCopyWith<SkillModel> get copyWith => _$SkillModelCopyWithImpl<SkillModel>(this as SkillModel, _$identity);

  /// Serializes this SkillModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SkillModel&&(identical(other.name, name) || other.name == name)&&(identical(other.iconPath, iconPath) || other.iconPath == iconPath)&&(identical(other.colorCode, colorCode) || other.colorCode == colorCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,iconPath,colorCode);

@override
String toString() {
  return 'SkillModel(name: $name, iconPath: $iconPath, colorCode: $colorCode)';
}


}

/// @nodoc
abstract mixin class $SkillModelCopyWith<$Res>  {
  factory $SkillModelCopyWith(SkillModel value, $Res Function(SkillModel) _then) = _$SkillModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String name,@JsonKey(name: 'image_path') String iconPath,@JsonKey(name: 'color_code') String colorCode
});




}
/// @nodoc
class _$SkillModelCopyWithImpl<$Res>
    implements $SkillModelCopyWith<$Res> {
  _$SkillModelCopyWithImpl(this._self, this._then);

  final SkillModel _self;
  final $Res Function(SkillModel) _then;

/// Create a copy of SkillModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? iconPath = null,Object? colorCode = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,iconPath: null == iconPath ? _self.iconPath : iconPath // ignore: cast_nullable_to_non_nullable
as String,colorCode: null == colorCode ? _self.colorCode : colorCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _SkillModel extends SkillModel {
  const _SkillModel({@JsonKey(name: 'name') required this.name, @JsonKey(name: 'image_path') required this.iconPath, @JsonKey(name: 'color_code') required this.colorCode}): super._();
  factory _SkillModel.fromJson(Map<String, dynamic> json) => _$SkillModelFromJson(json);

/// 기술 스택 이름
@override@JsonKey(name: 'name') final  String name;
/// 기술 스택 아이콘 URL
@override@JsonKey(name: 'image_path') final  String iconPath;
/// 색상
@override@JsonKey(name: 'color_code') final  String colorCode;

/// Create a copy of SkillModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SkillModelCopyWith<_SkillModel> get copyWith => __$SkillModelCopyWithImpl<_SkillModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SkillModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SkillModel&&(identical(other.name, name) || other.name == name)&&(identical(other.iconPath, iconPath) || other.iconPath == iconPath)&&(identical(other.colorCode, colorCode) || other.colorCode == colorCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,iconPath,colorCode);

@override
String toString() {
  return 'SkillModel(name: $name, iconPath: $iconPath, colorCode: $colorCode)';
}


}

/// @nodoc
abstract mixin class _$SkillModelCopyWith<$Res> implements $SkillModelCopyWith<$Res> {
  factory _$SkillModelCopyWith(_SkillModel value, $Res Function(_SkillModel) _then) = __$SkillModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String name,@JsonKey(name: 'image_path') String iconPath,@JsonKey(name: 'color_code') String colorCode
});




}
/// @nodoc
class __$SkillModelCopyWithImpl<$Res>
    implements _$SkillModelCopyWith<$Res> {
  __$SkillModelCopyWithImpl(this._self, this._then);

  final _SkillModel _self;
  final $Res Function(_SkillModel) _then;

/// Create a copy of SkillModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? iconPath = null,Object? colorCode = null,}) {
  return _then(_SkillModel(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,iconPath: null == iconPath ? _self.iconPath : iconPath // ignore: cast_nullable_to_non_nullable
as String,colorCode: null == colorCode ? _self.colorCode : colorCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
