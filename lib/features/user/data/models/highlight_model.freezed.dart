// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'highlight_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HighlightModel {

/// 아이디
 String? get id;/// 하이라이트 제목
 String? get title;/// 하이라이트 썸네일 이미지 URL
 String? get thumbnailPath;
/// Create a copy of HighlightModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HighlightModelCopyWith<HighlightModel> get copyWith => _$HighlightModelCopyWithImpl<HighlightModel>(this as HighlightModel, _$identity);

  /// Serializes this HighlightModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HighlightModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.thumbnailPath, thumbnailPath) || other.thumbnailPath == thumbnailPath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,thumbnailPath);

@override
String toString() {
  return 'HighlightModel(id: $id, title: $title, thumbnailPath: $thumbnailPath)';
}


}

/// @nodoc
abstract mixin class $HighlightModelCopyWith<$Res>  {
  factory $HighlightModelCopyWith(HighlightModel value, $Res Function(HighlightModel) _then) = _$HighlightModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? title, String? thumbnailPath
});




}
/// @nodoc
class _$HighlightModelCopyWithImpl<$Res>
    implements $HighlightModelCopyWith<$Res> {
  _$HighlightModelCopyWithImpl(this._self, this._then);

  final HighlightModel _self;
  final $Res Function(HighlightModel) _then;

/// Create a copy of HighlightModel
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

class _HighlightModel extends HighlightModel {
  const _HighlightModel({this.id, this.title, this.thumbnailPath}): super._();
  factory _HighlightModel.fromJson(Map<String, dynamic> json) => _$HighlightModelFromJson(json);

/// 아이디
@override final  String? id;
/// 하이라이트 제목
@override final  String? title;
/// 하이라이트 썸네일 이미지 URL
@override final  String? thumbnailPath;

/// Create a copy of HighlightModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HighlightModelCopyWith<_HighlightModel> get copyWith => __$HighlightModelCopyWithImpl<_HighlightModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HighlightModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HighlightModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.thumbnailPath, thumbnailPath) || other.thumbnailPath == thumbnailPath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,thumbnailPath);

@override
String toString() {
  return 'HighlightModel(id: $id, title: $title, thumbnailPath: $thumbnailPath)';
}


}

/// @nodoc
abstract mixin class _$HighlightModelCopyWith<$Res> implements $HighlightModelCopyWith<$Res> {
  factory _$HighlightModelCopyWith(_HighlightModel value, $Res Function(_HighlightModel) _then) = __$HighlightModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? title, String? thumbnailPath
});




}
/// @nodoc
class __$HighlightModelCopyWithImpl<$Res>
    implements _$HighlightModelCopyWith<$Res> {
  __$HighlightModelCopyWithImpl(this._self, this._then);

  final _HighlightModel _self;
  final $Res Function(_HighlightModel) _then;

/// Create a copy of HighlightModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? thumbnailPath = freezed,}) {
  return _then(_HighlightModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,thumbnailPath: freezed == thumbnailPath ? _self.thumbnailPath : thumbnailPath // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
