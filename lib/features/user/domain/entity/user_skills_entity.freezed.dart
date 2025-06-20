// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_skills_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserSkillsEntity {

/// 아이디
 String get id;/// 기술 스택 리스트
 List<SkillEntity> get techs;/// 툴 스택 리스트
 List<SkillEntity> get tools;/// 하이라이트 개수
 int get count;/// 썸네일 이미지 URL
 String get thumbnailPath;/// 하이라이트 제목
 String get title;
/// Create a copy of UserSkillsEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserSkillsEntityCopyWith<UserSkillsEntity> get copyWith => _$UserSkillsEntityCopyWithImpl<UserSkillsEntity>(this as UserSkillsEntity, _$identity);

  /// Serializes this UserSkillsEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserSkillsEntity&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.techs, techs)&&const DeepCollectionEquality().equals(other.tools, tools)&&(identical(other.count, count) || other.count == count)&&(identical(other.thumbnailPath, thumbnailPath) || other.thumbnailPath == thumbnailPath)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(techs),const DeepCollectionEquality().hash(tools),count,thumbnailPath,title);

@override
String toString() {
  return 'UserSkillsEntity(id: $id, techs: $techs, tools: $tools, count: $count, thumbnailPath: $thumbnailPath, title: $title)';
}


}

/// @nodoc
abstract mixin class $UserSkillsEntityCopyWith<$Res>  {
  factory $UserSkillsEntityCopyWith(UserSkillsEntity value, $Res Function(UserSkillsEntity) _then) = _$UserSkillsEntityCopyWithImpl;
@useResult
$Res call({
 String id, List<SkillEntity> techs, List<SkillEntity> tools, int count, String thumbnailPath, String title
});




}
/// @nodoc
class _$UserSkillsEntityCopyWithImpl<$Res>
    implements $UserSkillsEntityCopyWith<$Res> {
  _$UserSkillsEntityCopyWithImpl(this._self, this._then);

  final UserSkillsEntity _self;
  final $Res Function(UserSkillsEntity) _then;

/// Create a copy of UserSkillsEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? techs = null,Object? tools = null,Object? count = null,Object? thumbnailPath = null,Object? title = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,techs: null == techs ? _self.techs : techs // ignore: cast_nullable_to_non_nullable
as List<SkillEntity>,tools: null == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as List<SkillEntity>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,thumbnailPath: null == thumbnailPath ? _self.thumbnailPath : thumbnailPath // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UserSkillsEntity implements UserSkillsEntity {
   _UserSkillsEntity({required this.id, required final  List<SkillEntity> techs, required final  List<SkillEntity> tools, required this.count, required this.thumbnailPath, required this.title}): _techs = techs,_tools = tools;
  factory _UserSkillsEntity.fromJson(Map<String, dynamic> json) => _$UserSkillsEntityFromJson(json);

/// 아이디
@override final  String id;
/// 기술 스택 리스트
 final  List<SkillEntity> _techs;
/// 기술 스택 리스트
@override List<SkillEntity> get techs {
  if (_techs is EqualUnmodifiableListView) return _techs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_techs);
}

/// 툴 스택 리스트
 final  List<SkillEntity> _tools;
/// 툴 스택 리스트
@override List<SkillEntity> get tools {
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

/// Create a copy of UserSkillsEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserSkillsEntityCopyWith<_UserSkillsEntity> get copyWith => __$UserSkillsEntityCopyWithImpl<_UserSkillsEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserSkillsEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserSkillsEntity&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._techs, _techs)&&const DeepCollectionEquality().equals(other._tools, _tools)&&(identical(other.count, count) || other.count == count)&&(identical(other.thumbnailPath, thumbnailPath) || other.thumbnailPath == thumbnailPath)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_techs),const DeepCollectionEquality().hash(_tools),count,thumbnailPath,title);

@override
String toString() {
  return 'UserSkillsEntity(id: $id, techs: $techs, tools: $tools, count: $count, thumbnailPath: $thumbnailPath, title: $title)';
}


}

/// @nodoc
abstract mixin class _$UserSkillsEntityCopyWith<$Res> implements $UserSkillsEntityCopyWith<$Res> {
  factory _$UserSkillsEntityCopyWith(_UserSkillsEntity value, $Res Function(_UserSkillsEntity) _then) = __$UserSkillsEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, List<SkillEntity> techs, List<SkillEntity> tools, int count, String thumbnailPath, String title
});




}
/// @nodoc
class __$UserSkillsEntityCopyWithImpl<$Res>
    implements _$UserSkillsEntityCopyWith<$Res> {
  __$UserSkillsEntityCopyWithImpl(this._self, this._then);

  final _UserSkillsEntity _self;
  final $Res Function(_UserSkillsEntity) _then;

/// Create a copy of UserSkillsEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? techs = null,Object? tools = null,Object? count = null,Object? thumbnailPath = null,Object? title = null,}) {
  return _then(_UserSkillsEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,techs: null == techs ? _self._techs : techs // ignore: cast_nullable_to_non_nullable
as List<SkillEntity>,tools: null == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as List<SkillEntity>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,thumbnailPath: null == thumbnailPath ? _self.thumbnailPath : thumbnailPath // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$SkillEntity {

/// 기술 스택 이름
 String get name;/// 기술 스택 아이콘 URL
 String get iconPath;/// 색상
 String get colorCode;
/// Create a copy of SkillEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SkillEntityCopyWith<SkillEntity> get copyWith => _$SkillEntityCopyWithImpl<SkillEntity>(this as SkillEntity, _$identity);

  /// Serializes this SkillEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SkillEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.iconPath, iconPath) || other.iconPath == iconPath)&&(identical(other.colorCode, colorCode) || other.colorCode == colorCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,iconPath,colorCode);

@override
String toString() {
  return 'SkillEntity(name: $name, iconPath: $iconPath, colorCode: $colorCode)';
}


}

/// @nodoc
abstract mixin class $SkillEntityCopyWith<$Res>  {
  factory $SkillEntityCopyWith(SkillEntity value, $Res Function(SkillEntity) _then) = _$SkillEntityCopyWithImpl;
@useResult
$Res call({
 String name, String iconPath, String colorCode
});




}
/// @nodoc
class _$SkillEntityCopyWithImpl<$Res>
    implements $SkillEntityCopyWith<$Res> {
  _$SkillEntityCopyWithImpl(this._self, this._then);

  final SkillEntity _self;
  final $Res Function(SkillEntity) _then;

/// Create a copy of SkillEntity
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

class _SkillEntity implements SkillEntity {
  const _SkillEntity({required this.name, required this.iconPath, required this.colorCode});
  factory _SkillEntity.fromJson(Map<String, dynamic> json) => _$SkillEntityFromJson(json);

/// 기술 스택 이름
@override final  String name;
/// 기술 스택 아이콘 URL
@override final  String iconPath;
/// 색상
@override final  String colorCode;

/// Create a copy of SkillEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SkillEntityCopyWith<_SkillEntity> get copyWith => __$SkillEntityCopyWithImpl<_SkillEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SkillEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SkillEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.iconPath, iconPath) || other.iconPath == iconPath)&&(identical(other.colorCode, colorCode) || other.colorCode == colorCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,iconPath,colorCode);

@override
String toString() {
  return 'SkillEntity(name: $name, iconPath: $iconPath, colorCode: $colorCode)';
}


}

/// @nodoc
abstract mixin class _$SkillEntityCopyWith<$Res> implements $SkillEntityCopyWith<$Res> {
  factory _$SkillEntityCopyWith(_SkillEntity value, $Res Function(_SkillEntity) _then) = __$SkillEntityCopyWithImpl;
@override @useResult
$Res call({
 String name, String iconPath, String colorCode
});




}
/// @nodoc
class __$SkillEntityCopyWithImpl<$Res>
    implements _$SkillEntityCopyWith<$Res> {
  __$SkillEntityCopyWithImpl(this._self, this._then);

  final _SkillEntity _self;
  final $Res Function(_SkillEntity) _then;

/// Create a copy of SkillEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? iconPath = null,Object? colorCode = null,}) {
  return _then(_SkillEntity(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,iconPath: null == iconPath ? _self.iconPath : iconPath // ignore: cast_nullable_to_non_nullable
as String,colorCode: null == colorCode ? _self.colorCode : colorCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
