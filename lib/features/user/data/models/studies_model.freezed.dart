// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'studies_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StudiesModel {

/// 아이디
 String get id;/// 학습 리스트
 List<ExperienceModel> get studies;/// 하이라이트 개수
 int get highlightCount;/// 썸네일 URL
 String get thumbnailPath;/// 하이라이트 제목
 String get title;
/// Create a copy of StudiesModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StudiesModelCopyWith<StudiesModel> get copyWith => _$StudiesModelCopyWithImpl<StudiesModel>(this as StudiesModel, _$identity);

  /// Serializes this StudiesModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StudiesModel&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.studies, studies)&&(identical(other.highlightCount, highlightCount) || other.highlightCount == highlightCount)&&(identical(other.thumbnailPath, thumbnailPath) || other.thumbnailPath == thumbnailPath)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(studies),highlightCount,thumbnailPath,title);

@override
String toString() {
  return 'StudiesModel(id: $id, studies: $studies, highlightCount: $highlightCount, thumbnailPath: $thumbnailPath, title: $title)';
}


}

/// @nodoc
abstract mixin class $StudiesModelCopyWith<$Res>  {
  factory $StudiesModelCopyWith(StudiesModel value, $Res Function(StudiesModel) _then) = _$StudiesModelCopyWithImpl;
@useResult
$Res call({
 String id, List<ExperienceModel> studies, int highlightCount, String thumbnailPath, String title
});




}
/// @nodoc
class _$StudiesModelCopyWithImpl<$Res>
    implements $StudiesModelCopyWith<$Res> {
  _$StudiesModelCopyWithImpl(this._self, this._then);

  final StudiesModel _self;
  final $Res Function(StudiesModel) _then;

/// Create a copy of StudiesModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? studies = null,Object? highlightCount = null,Object? thumbnailPath = null,Object? title = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,studies: null == studies ? _self.studies : studies // ignore: cast_nullable_to_non_nullable
as List<ExperienceModel>,highlightCount: null == highlightCount ? _self.highlightCount : highlightCount // ignore: cast_nullable_to_non_nullable
as int,thumbnailPath: null == thumbnailPath ? _self.thumbnailPath : thumbnailPath // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _StudiesModel extends StudiesModel {
  const _StudiesModel({required this.id, required final  List<ExperienceModel> studies, required this.highlightCount, required this.thumbnailPath, required this.title}): _studies = studies,super._();
  factory _StudiesModel.fromJson(Map<String, dynamic> json) => _$StudiesModelFromJson(json);

/// 아이디
@override final  String id;
/// 학습 리스트
 final  List<ExperienceModel> _studies;
/// 학습 리스트
@override List<ExperienceModel> get studies {
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

/// Create a copy of StudiesModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StudiesModelCopyWith<_StudiesModel> get copyWith => __$StudiesModelCopyWithImpl<_StudiesModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StudiesModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StudiesModel&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._studies, _studies)&&(identical(other.highlightCount, highlightCount) || other.highlightCount == highlightCount)&&(identical(other.thumbnailPath, thumbnailPath) || other.thumbnailPath == thumbnailPath)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_studies),highlightCount,thumbnailPath,title);

@override
String toString() {
  return 'StudiesModel(id: $id, studies: $studies, highlightCount: $highlightCount, thumbnailPath: $thumbnailPath, title: $title)';
}


}

/// @nodoc
abstract mixin class _$StudiesModelCopyWith<$Res> implements $StudiesModelCopyWith<$Res> {
  factory _$StudiesModelCopyWith(_StudiesModel value, $Res Function(_StudiesModel) _then) = __$StudiesModelCopyWithImpl;
@override @useResult
$Res call({
 String id, List<ExperienceModel> studies, int highlightCount, String thumbnailPath, String title
});




}
/// @nodoc
class __$StudiesModelCopyWithImpl<$Res>
    implements _$StudiesModelCopyWith<$Res> {
  __$StudiesModelCopyWithImpl(this._self, this._then);

  final _StudiesModel _self;
  final $Res Function(_StudiesModel) _then;

/// Create a copy of StudiesModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? studies = null,Object? highlightCount = null,Object? thumbnailPath = null,Object? title = null,}) {
  return _then(_StudiesModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,studies: null == studies ? _self._studies : studies // ignore: cast_nullable_to_non_nullable
as List<ExperienceModel>,highlightCount: null == highlightCount ? _self.highlightCount : highlightCount // ignore: cast_nullable_to_non_nullable
as int,thumbnailPath: null == thumbnailPath ? _self.thumbnailPath : thumbnailPath // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
