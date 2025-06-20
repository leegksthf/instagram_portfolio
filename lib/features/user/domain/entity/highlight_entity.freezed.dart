// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'highlight_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HighlightEntity {

/// 아이디
 String? get id;/// 하이라이트 제목
 String? get title;/// 하이라이트 썸네일 이미지 URL
 String? get thumbnailPath;
/// Create a copy of HighlightEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HighlightEntityCopyWith<HighlightEntity> get copyWith => _$HighlightEntityCopyWithImpl<HighlightEntity>(this as HighlightEntity, _$identity);

  /// Serializes this HighlightEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HighlightEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.thumbnailPath, thumbnailPath) || other.thumbnailPath == thumbnailPath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,thumbnailPath);

@override
String toString() {
  return 'HighlightEntity(id: $id, title: $title, thumbnailPath: $thumbnailPath)';
}


}

/// @nodoc
abstract mixin class $HighlightEntityCopyWith<$Res>  {
  factory $HighlightEntityCopyWith(HighlightEntity value, $Res Function(HighlightEntity) _then) = _$HighlightEntityCopyWithImpl;
@useResult
$Res call({
 String? id, String? title, String? thumbnailPath
});




}
/// @nodoc
class _$HighlightEntityCopyWithImpl<$Res>
    implements $HighlightEntityCopyWith<$Res> {
  _$HighlightEntityCopyWithImpl(this._self, this._then);

  final HighlightEntity _self;
  final $Res Function(HighlightEntity) _then;

/// Create a copy of HighlightEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? thumbnailPath = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,thumbnailPath: freezed == thumbnailPath ? _self.thumbnailPath : thumbnailPath // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _HighlightEntity implements HighlightEntity {
  const _HighlightEntity({this.id, this.title, this.thumbnailPath});
  factory _HighlightEntity.fromJson(Map<String, dynamic> json) => _$HighlightEntityFromJson(json);

/// 아이디
@override final  String? id;
/// 하이라이트 제목
@override final  String? title;
/// 하이라이트 썸네일 이미지 URL
@override final  String? thumbnailPath;

/// Create a copy of HighlightEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HighlightEntityCopyWith<_HighlightEntity> get copyWith => __$HighlightEntityCopyWithImpl<_HighlightEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HighlightEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HighlightEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.thumbnailPath, thumbnailPath) || other.thumbnailPath == thumbnailPath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,thumbnailPath);

@override
String toString() {
  return 'HighlightEntity(id: $id, title: $title, thumbnailPath: $thumbnailPath)';
}


}

/// @nodoc
abstract mixin class _$HighlightEntityCopyWith<$Res> implements $HighlightEntityCopyWith<$Res> {
  factory _$HighlightEntityCopyWith(_HighlightEntity value, $Res Function(_HighlightEntity) _then) = __$HighlightEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? title, String? thumbnailPath
});




}
/// @nodoc
class __$HighlightEntityCopyWithImpl<$Res>
    implements _$HighlightEntityCopyWith<$Res> {
  __$HighlightEntityCopyWithImpl(this._self, this._then);

  final _HighlightEntity _self;
  final $Res Function(_HighlightEntity) _then;

/// Create a copy of HighlightEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? thumbnailPath = freezed,}) {
  return _then(_HighlightEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,thumbnailPath: freezed == thumbnailPath ? _self.thumbnailPath : thumbnailPath // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
