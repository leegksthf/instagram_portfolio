// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'studies_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StudiesEntity {

/// 아이디
 String get id;/// 학습 리스트
 List<ExperienceEntity> get studies;/// 하이라이트 개수
 int get highlightCount;/// 썸네일 URL
 String get thumbnailPath;/// 하이라이트 제목
 String get title;
/// Create a copy of StudiesEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StudiesEntityCopyWith<StudiesEntity> get copyWith => _$StudiesEntityCopyWithImpl<StudiesEntity>(this as StudiesEntity, _$identity);

  /// Serializes this StudiesEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StudiesEntity&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.studies, studies)&&(identical(other.highlightCount, highlightCount) || other.highlightCount == highlightCount)&&(identical(other.thumbnailPath, thumbnailPath) || other.thumbnailPath == thumbnailPath)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(studies),highlightCount,thumbnailPath,title);

@override
String toString() {
  return 'StudiesEntity(id: $id, studies: $studies, highlightCount: $highlightCount, thumbnailPath: $thumbnailPath, title: $title)';
}


}

/// @nodoc
abstract mixin class $StudiesEntityCopyWith<$Res>  {
  factory $StudiesEntityCopyWith(StudiesEntity value, $Res Function(StudiesEntity) _then) = _$StudiesEntityCopyWithImpl;
@useResult
$Res call({
 String id, List<ExperienceEntity> studies, int highlightCount, String thumbnailPath, String title
});




}
/// @nodoc
class _$StudiesEntityCopyWithImpl<$Res>
    implements $StudiesEntityCopyWith<$Res> {
  _$StudiesEntityCopyWithImpl(this._self, this._then);

  final StudiesEntity _self;
  final $Res Function(StudiesEntity) _then;

/// Create a copy of StudiesEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? studies = null,Object? highlightCount = null,Object? thumbnailPath = null,Object? title = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,studies: null == studies ? _self.studies : studies // ignore: cast_nullable_to_non_nullable
as List<ExperienceEntity>,highlightCount: null == highlightCount ? _self.highlightCount : highlightCount // ignore: cast_nullable_to_non_nullable
as int,thumbnailPath: null == thumbnailPath ? _self.thumbnailPath : thumbnailPath // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _StudiesEntity implements StudiesEntity {
  const _StudiesEntity({required this.id, required final  List<ExperienceEntity> studies, required this.highlightCount, required this.thumbnailPath, required this.title}): _studies = studies;
  factory _StudiesEntity.fromJson(Map<String, dynamic> json) => _$StudiesEntityFromJson(json);

/// 아이디
@override final  String id;
/// 학습 리스트
 final  List<ExperienceEntity> _studies;
/// 학습 리스트
@override List<ExperienceEntity> get studies {
  if (_studies is EqualUnmodifiableListView) return _studies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_studies);
}

/// 하이라이트 개수
@override final  int highlightCount;
/// 썸네일 URL
@override final  String thumbnailPath;
/// 하이라이트 제목
@override final  String title;

/// Create a copy of StudiesEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StudiesEntityCopyWith<_StudiesEntity> get copyWith => __$StudiesEntityCopyWithImpl<_StudiesEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StudiesEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StudiesEntity&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._studies, _studies)&&(identical(other.highlightCount, highlightCount) || other.highlightCount == highlightCount)&&(identical(other.thumbnailPath, thumbnailPath) || other.thumbnailPath == thumbnailPath)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_studies),highlightCount,thumbnailPath,title);

@override
String toString() {
  return 'StudiesEntity(id: $id, studies: $studies, highlightCount: $highlightCount, thumbnailPath: $thumbnailPath, title: $title)';
}


}

/// @nodoc
abstract mixin class _$StudiesEntityCopyWith<$Res> implements $StudiesEntityCopyWith<$Res> {
  factory _$StudiesEntityCopyWith(_StudiesEntity value, $Res Function(_StudiesEntity) _then) = __$StudiesEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, List<ExperienceEntity> studies, int highlightCount, String thumbnailPath, String title
});




}
/// @nodoc
class __$StudiesEntityCopyWithImpl<$Res>
    implements _$StudiesEntityCopyWith<$Res> {
  __$StudiesEntityCopyWithImpl(this._self, this._then);

  final _StudiesEntity _self;
  final $Res Function(_StudiesEntity) _then;

/// Create a copy of StudiesEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? studies = null,Object? highlightCount = null,Object? thumbnailPath = null,Object? title = null,}) {
  return _then(_StudiesEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,studies: null == studies ? _self._studies : studies // ignore: cast_nullable_to_non_nullable
as List<ExperienceEntity>,highlightCount: null == highlightCount ? _self.highlightCount : highlightCount // ignore: cast_nullable_to_non_nullable
as int,thumbnailPath: null == thumbnailPath ? _self.thumbnailPath : thumbnailPath // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
