// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thumbnail_info_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThumbnailInfoEntity {

/// 썸네일 이미지 경로
 String? get imagePath;/// 프로젝트 시작 날짜. 리스팅 기준
 DateTime get startDate;/// 프로젝트 이름
 String get projectName;/// 노출될 프로젝트 이름
 String get title;
/// Create a copy of ThumbnailInfoEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThumbnailInfoEntityCopyWith<ThumbnailInfoEntity> get copyWith => _$ThumbnailInfoEntityCopyWithImpl<ThumbnailInfoEntity>(this as ThumbnailInfoEntity, _$identity);

  /// Serializes this ThumbnailInfoEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThumbnailInfoEntity&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.projectName, projectName) || other.projectName == projectName)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imagePath,startDate,projectName,title);

@override
String toString() {
  return 'ThumbnailInfoEntity(imagePath: $imagePath, startDate: $startDate, projectName: $projectName, title: $title)';
}


}

/// @nodoc
abstract mixin class $ThumbnailInfoEntityCopyWith<$Res>  {
  factory $ThumbnailInfoEntityCopyWith(ThumbnailInfoEntity value, $Res Function(ThumbnailInfoEntity) _then) = _$ThumbnailInfoEntityCopyWithImpl;
@useResult
$Res call({
 String? imagePath, DateTime startDate, String projectName, String title
});




}
/// @nodoc
class _$ThumbnailInfoEntityCopyWithImpl<$Res>
    implements $ThumbnailInfoEntityCopyWith<$Res> {
  _$ThumbnailInfoEntityCopyWithImpl(this._self, this._then);

  final ThumbnailInfoEntity _self;
  final $Res Function(ThumbnailInfoEntity) _then;

/// Create a copy of ThumbnailInfoEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imagePath = freezed,Object? startDate = null,Object? projectName = null,Object? title = null,}) {
  return _then(_self.copyWith(
imagePath: freezed == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String?,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime,projectName: null == projectName ? _self.projectName : projectName // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ThumbnailInfoEntity extends ThumbnailInfoEntity {
  const _ThumbnailInfoEntity({this.imagePath, required this.startDate, required this.projectName, required this.title}): super._();
  factory _ThumbnailInfoEntity.fromJson(Map<String, dynamic> json) => _$ThumbnailInfoEntityFromJson(json);

/// 썸네일 이미지 경로
@override final  String? imagePath;
/// 프로젝트 시작 날짜. 리스팅 기준
@override final  DateTime startDate;
/// 프로젝트 이름
@override final  String projectName;
/// 노출될 프로젝트 이름
@override final  String title;

/// Create a copy of ThumbnailInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThumbnailInfoEntityCopyWith<_ThumbnailInfoEntity> get copyWith => __$ThumbnailInfoEntityCopyWithImpl<_ThumbnailInfoEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThumbnailInfoEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ThumbnailInfoEntity&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.projectName, projectName) || other.projectName == projectName)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imagePath,startDate,projectName,title);

@override
String toString() {
  return 'ThumbnailInfoEntity(imagePath: $imagePath, startDate: $startDate, projectName: $projectName, title: $title)';
}


}

/// @nodoc
abstract mixin class _$ThumbnailInfoEntityCopyWith<$Res> implements $ThumbnailInfoEntityCopyWith<$Res> {
  factory _$ThumbnailInfoEntityCopyWith(_ThumbnailInfoEntity value, $Res Function(_ThumbnailInfoEntity) _then) = __$ThumbnailInfoEntityCopyWithImpl;
@override @useResult
$Res call({
 String? imagePath, DateTime startDate, String projectName, String title
});




}
/// @nodoc
class __$ThumbnailInfoEntityCopyWithImpl<$Res>
    implements _$ThumbnailInfoEntityCopyWith<$Res> {
  __$ThumbnailInfoEntityCopyWithImpl(this._self, this._then);

  final _ThumbnailInfoEntity _self;
  final $Res Function(_ThumbnailInfoEntity) _then;

/// Create a copy of ThumbnailInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imagePath = freezed,Object? startDate = null,Object? projectName = null,Object? title = null,}) {
  return _then(_ThumbnailInfoEntity(
imagePath: freezed == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String?,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime,projectName: null == projectName ? _self.projectName : projectName // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
