// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProjectInfoModel {

/// 프로젝트 설명
@JsonKey(name: 'description') String get description;/// 개발 내용 정보 리스트
@JsonKey(name: 'development_contents') List<ProjectDevelopmentInfoModel> get developmentContents;/// 프로젝트 시작 날짜
@JsonKey(name: 'start_date', fromJson: ProjectInfoModel._timestampToDateTime) DateTime get startDate;/// 프로젝트 종료 날짜
@JsonKey(name: 'end_date', fromJson: ProjectInfoModel._timestampToDateTime) DateTime get endDate;/// 개발 환경
@JsonKey(name: 'environment') List<String> get environment;/// 이미지 리스트
@JsonKey(name: 'images', defaultValue: []) List<String> get images;/// 프로젝트 링크
@JsonKey(name: 'links') LinkModel? get links;/// 사용 라이브러리 및 오픈소스
@JsonKey(name: 'libraries', defaultValue: []) List<String> get libraries;/// 주요 기능
@JsonKey(name: 'major_features', defaultValue: []) List<String> get features;/// 프로젝트 인원 구성
@JsonKey(name: 'team_formation') String get teamFormation;/// 프로젝트 이름
@JsonKey(name: 'title') String get title;/// 웹프로젝트인지 아닌지 여부
@JsonKey(name: 'isWeb', defaultValue: false) bool get isWeb;
/// Create a copy of ProjectInfoModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProjectInfoModelCopyWith<ProjectInfoModel> get copyWith => _$ProjectInfoModelCopyWithImpl<ProjectInfoModel>(this as ProjectInfoModel, _$identity);

  /// Serializes this ProjectInfoModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProjectInfoModel&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.developmentContents, developmentContents)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&const DeepCollectionEquality().equals(other.environment, environment)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.links, links) || other.links == links)&&const DeepCollectionEquality().equals(other.libraries, libraries)&&const DeepCollectionEquality().equals(other.features, features)&&(identical(other.teamFormation, teamFormation) || other.teamFormation == teamFormation)&&(identical(other.title, title) || other.title == title)&&(identical(other.isWeb, isWeb) || other.isWeb == isWeb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,const DeepCollectionEquality().hash(developmentContents),startDate,endDate,const DeepCollectionEquality().hash(environment),const DeepCollectionEquality().hash(images),links,const DeepCollectionEquality().hash(libraries),const DeepCollectionEquality().hash(features),teamFormation,title,isWeb);

@override
String toString() {
  return 'ProjectInfoModel(description: $description, developmentContents: $developmentContents, startDate: $startDate, endDate: $endDate, environment: $environment, images: $images, links: $links, libraries: $libraries, features: $features, teamFormation: $teamFormation, title: $title, isWeb: $isWeb)';
}


}

/// @nodoc
abstract mixin class $ProjectInfoModelCopyWith<$Res>  {
  factory $ProjectInfoModelCopyWith(ProjectInfoModel value, $Res Function(ProjectInfoModel) _then) = _$ProjectInfoModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'description') String description,@JsonKey(name: 'development_contents') List<ProjectDevelopmentInfoModel> developmentContents,@JsonKey(name: 'start_date', fromJson: ProjectInfoModel._timestampToDateTime) DateTime startDate,@JsonKey(name: 'end_date', fromJson: ProjectInfoModel._timestampToDateTime) DateTime endDate,@JsonKey(name: 'environment') List<String> environment,@JsonKey(name: 'images', defaultValue: []) List<String> images,@JsonKey(name: 'links') LinkModel? links,@JsonKey(name: 'libraries', defaultValue: []) List<String> libraries,@JsonKey(name: 'major_features', defaultValue: []) List<String> features,@JsonKey(name: 'team_formation') String teamFormation,@JsonKey(name: 'title') String title,@JsonKey(name: 'isWeb', defaultValue: false) bool isWeb
});


$LinkModelCopyWith<$Res>? get links;

}
/// @nodoc
class _$ProjectInfoModelCopyWithImpl<$Res>
    implements $ProjectInfoModelCopyWith<$Res> {
  _$ProjectInfoModelCopyWithImpl(this._self, this._then);

  final ProjectInfoModel _self;
  final $Res Function(ProjectInfoModel) _then;

/// Create a copy of ProjectInfoModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = null,Object? developmentContents = null,Object? startDate = null,Object? endDate = null,Object? environment = null,Object? images = null,Object? links = freezed,Object? libraries = null,Object? features = null,Object? teamFormation = null,Object? title = null,Object? isWeb = null,}) {
  return _then(_self.copyWith(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,developmentContents: null == developmentContents ? _self.developmentContents : developmentContents // ignore: cast_nullable_to_non_nullable
as List<ProjectDevelopmentInfoModel>,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime,environment: null == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as List<String>,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as LinkModel?,libraries: null == libraries ? _self.libraries : libraries // ignore: cast_nullable_to_non_nullable
as List<String>,features: null == features ? _self.features : features // ignore: cast_nullable_to_non_nullable
as List<String>,teamFormation: null == teamFormation ? _self.teamFormation : teamFormation // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,isWeb: null == isWeb ? _self.isWeb : isWeb // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of ProjectInfoModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinkModelCopyWith<$Res>? get links {
    if (_self.links == null) {
    return null;
  }

  return $LinkModelCopyWith<$Res>(_self.links!, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ProjectInfoModel extends ProjectInfoModel {
  const _ProjectInfoModel({@JsonKey(name: 'description') required this.description, @JsonKey(name: 'development_contents') required final  List<ProjectDevelopmentInfoModel> developmentContents, @JsonKey(name: 'start_date', fromJson: ProjectInfoModel._timestampToDateTime) required this.startDate, @JsonKey(name: 'end_date', fromJson: ProjectInfoModel._timestampToDateTime) required this.endDate, @JsonKey(name: 'environment') required final  List<String> environment, @JsonKey(name: 'images', defaultValue: []) required final  List<String> images, @JsonKey(name: 'links') this.links, @JsonKey(name: 'libraries', defaultValue: []) required final  List<String> libraries, @JsonKey(name: 'major_features', defaultValue: []) required final  List<String> features, @JsonKey(name: 'team_formation') required this.teamFormation, @JsonKey(name: 'title') required this.title, @JsonKey(name: 'isWeb', defaultValue: false) required this.isWeb}): _developmentContents = developmentContents,_environment = environment,_images = images,_libraries = libraries,_features = features,super._();
  factory _ProjectInfoModel.fromJson(Map<String, dynamic> json) => _$ProjectInfoModelFromJson(json);

/// 프로젝트 설명
@override@JsonKey(name: 'description') final  String description;
/// 개발 내용 정보 리스트
 final  List<ProjectDevelopmentInfoModel> _developmentContents;
/// 개발 내용 정보 리스트
@override@JsonKey(name: 'development_contents') List<ProjectDevelopmentInfoModel> get developmentContents {
  if (_developmentContents is EqualUnmodifiableListView) return _developmentContents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_developmentContents);
}

/// 프로젝트 시작 날짜
@override@JsonKey(name: 'start_date', fromJson: ProjectInfoModel._timestampToDateTime) final  DateTime startDate;
/// 프로젝트 종료 날짜
@override@JsonKey(name: 'end_date', fromJson: ProjectInfoModel._timestampToDateTime) final  DateTime endDate;
/// 개발 환경
 final  List<String> _environment;
/// 개발 환경
@override@JsonKey(name: 'environment') List<String> get environment {
  if (_environment is EqualUnmodifiableListView) return _environment;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_environment);
}

/// 이미지 리스트
 final  List<String> _images;
/// 이미지 리스트
@override@JsonKey(name: 'images', defaultValue: []) List<String> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

/// 프로젝트 링크
@override@JsonKey(name: 'links') final  LinkModel? links;
/// 사용 라이브러리 및 오픈소스
 final  List<String> _libraries;
/// 사용 라이브러리 및 오픈소스
@override@JsonKey(name: 'libraries', defaultValue: []) List<String> get libraries {
  if (_libraries is EqualUnmodifiableListView) return _libraries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_libraries);
}

/// 주요 기능
 final  List<String> _features;
/// 주요 기능
@override@JsonKey(name: 'major_features', defaultValue: []) List<String> get features {
  if (_features is EqualUnmodifiableListView) return _features;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_features);
}

/// 프로젝트 인원 구성
@override@JsonKey(name: 'team_formation') final  String teamFormation;
/// 프로젝트 이름
@override@JsonKey(name: 'title') final  String title;
/// 웹프로젝트인지 아닌지 여부
@override@JsonKey(name: 'isWeb', defaultValue: false) final  bool isWeb;

/// Create a copy of ProjectInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProjectInfoModelCopyWith<_ProjectInfoModel> get copyWith => __$ProjectInfoModelCopyWithImpl<_ProjectInfoModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProjectInfoModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProjectInfoModel&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._developmentContents, _developmentContents)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&const DeepCollectionEquality().equals(other._environment, _environment)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.links, links) || other.links == links)&&const DeepCollectionEquality().equals(other._libraries, _libraries)&&const DeepCollectionEquality().equals(other._features, _features)&&(identical(other.teamFormation, teamFormation) || other.teamFormation == teamFormation)&&(identical(other.title, title) || other.title == title)&&(identical(other.isWeb, isWeb) || other.isWeb == isWeb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,const DeepCollectionEquality().hash(_developmentContents),startDate,endDate,const DeepCollectionEquality().hash(_environment),const DeepCollectionEquality().hash(_images),links,const DeepCollectionEquality().hash(_libraries),const DeepCollectionEquality().hash(_features),teamFormation,title,isWeb);

@override
String toString() {
  return 'ProjectInfoModel(description: $description, developmentContents: $developmentContents, startDate: $startDate, endDate: $endDate, environment: $environment, images: $images, links: $links, libraries: $libraries, features: $features, teamFormation: $teamFormation, title: $title, isWeb: $isWeb)';
}


}

/// @nodoc
abstract mixin class _$ProjectInfoModelCopyWith<$Res> implements $ProjectInfoModelCopyWith<$Res> {
  factory _$ProjectInfoModelCopyWith(_ProjectInfoModel value, $Res Function(_ProjectInfoModel) _then) = __$ProjectInfoModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'description') String description,@JsonKey(name: 'development_contents') List<ProjectDevelopmentInfoModel> developmentContents,@JsonKey(name: 'start_date', fromJson: ProjectInfoModel._timestampToDateTime) DateTime startDate,@JsonKey(name: 'end_date', fromJson: ProjectInfoModel._timestampToDateTime) DateTime endDate,@JsonKey(name: 'environment') List<String> environment,@JsonKey(name: 'images', defaultValue: []) List<String> images,@JsonKey(name: 'links') LinkModel? links,@JsonKey(name: 'libraries', defaultValue: []) List<String> libraries,@JsonKey(name: 'major_features', defaultValue: []) List<String> features,@JsonKey(name: 'team_formation') String teamFormation,@JsonKey(name: 'title') String title,@JsonKey(name: 'isWeb', defaultValue: false) bool isWeb
});


@override $LinkModelCopyWith<$Res>? get links;

}
/// @nodoc
class __$ProjectInfoModelCopyWithImpl<$Res>
    implements _$ProjectInfoModelCopyWith<$Res> {
  __$ProjectInfoModelCopyWithImpl(this._self, this._then);

  final _ProjectInfoModel _self;
  final $Res Function(_ProjectInfoModel) _then;

/// Create a copy of ProjectInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = null,Object? developmentContents = null,Object? startDate = null,Object? endDate = null,Object? environment = null,Object? images = null,Object? links = freezed,Object? libraries = null,Object? features = null,Object? teamFormation = null,Object? title = null,Object? isWeb = null,}) {
  return _then(_ProjectInfoModel(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,developmentContents: null == developmentContents ? _self._developmentContents : developmentContents // ignore: cast_nullable_to_non_nullable
as List<ProjectDevelopmentInfoModel>,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime,environment: null == environment ? _self._environment : environment // ignore: cast_nullable_to_non_nullable
as List<String>,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as LinkModel?,libraries: null == libraries ? _self._libraries : libraries // ignore: cast_nullable_to_non_nullable
as List<String>,features: null == features ? _self._features : features // ignore: cast_nullable_to_non_nullable
as List<String>,teamFormation: null == teamFormation ? _self.teamFormation : teamFormation // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,isWeb: null == isWeb ? _self.isWeb : isWeb // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of ProjectInfoModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinkModelCopyWith<$Res>? get links {
    if (_self.links == null) {
    return null;
  }

  return $LinkModelCopyWith<$Res>(_self.links!, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}


/// @nodoc
mixin _$ProjectDevelopmentInfoModel {

/// 개발 내용
@JsonKey(name: 'contents') String get contents;/// 개발 관련 이미지
@JsonKey(name: 'image_path') String get imagePath;
/// Create a copy of ProjectDevelopmentInfoModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProjectDevelopmentInfoModelCopyWith<ProjectDevelopmentInfoModel> get copyWith => _$ProjectDevelopmentInfoModelCopyWithImpl<ProjectDevelopmentInfoModel>(this as ProjectDevelopmentInfoModel, _$identity);

  /// Serializes this ProjectDevelopmentInfoModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProjectDevelopmentInfoModel&&(identical(other.contents, contents) || other.contents == contents)&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contents,imagePath);

@override
String toString() {
  return 'ProjectDevelopmentInfoModel(contents: $contents, imagePath: $imagePath)';
}


}

/// @nodoc
abstract mixin class $ProjectDevelopmentInfoModelCopyWith<$Res>  {
  factory $ProjectDevelopmentInfoModelCopyWith(ProjectDevelopmentInfoModel value, $Res Function(ProjectDevelopmentInfoModel) _then) = _$ProjectDevelopmentInfoModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'contents') String contents,@JsonKey(name: 'image_path') String imagePath
});




}
/// @nodoc
class _$ProjectDevelopmentInfoModelCopyWithImpl<$Res>
    implements $ProjectDevelopmentInfoModelCopyWith<$Res> {
  _$ProjectDevelopmentInfoModelCopyWithImpl(this._self, this._then);

  final ProjectDevelopmentInfoModel _self;
  final $Res Function(ProjectDevelopmentInfoModel) _then;

/// Create a copy of ProjectDevelopmentInfoModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contents = null,Object? imagePath = null,}) {
  return _then(_self.copyWith(
contents: null == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as String,imagePath: null == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ProjectDevelopmentInfoModel extends ProjectDevelopmentInfoModel {
   _ProjectDevelopmentInfoModel({@JsonKey(name: 'contents') required this.contents, @JsonKey(name: 'image_path') required this.imagePath}): super._();
  factory _ProjectDevelopmentInfoModel.fromJson(Map<String, dynamic> json) => _$ProjectDevelopmentInfoModelFromJson(json);

/// 개발 내용
@override@JsonKey(name: 'contents') final  String contents;
/// 개발 관련 이미지
@override@JsonKey(name: 'image_path') final  String imagePath;

/// Create a copy of ProjectDevelopmentInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProjectDevelopmentInfoModelCopyWith<_ProjectDevelopmentInfoModel> get copyWith => __$ProjectDevelopmentInfoModelCopyWithImpl<_ProjectDevelopmentInfoModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProjectDevelopmentInfoModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProjectDevelopmentInfoModel&&(identical(other.contents, contents) || other.contents == contents)&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contents,imagePath);

@override
String toString() {
  return 'ProjectDevelopmentInfoModel(contents: $contents, imagePath: $imagePath)';
}


}

/// @nodoc
abstract mixin class _$ProjectDevelopmentInfoModelCopyWith<$Res> implements $ProjectDevelopmentInfoModelCopyWith<$Res> {
  factory _$ProjectDevelopmentInfoModelCopyWith(_ProjectDevelopmentInfoModel value, $Res Function(_ProjectDevelopmentInfoModel) _then) = __$ProjectDevelopmentInfoModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'contents') String contents,@JsonKey(name: 'image_path') String imagePath
});




}
/// @nodoc
class __$ProjectDevelopmentInfoModelCopyWithImpl<$Res>
    implements _$ProjectDevelopmentInfoModelCopyWith<$Res> {
  __$ProjectDevelopmentInfoModelCopyWithImpl(this._self, this._then);

  final _ProjectDevelopmentInfoModel _self;
  final $Res Function(_ProjectDevelopmentInfoModel) _then;

/// Create a copy of ProjectDevelopmentInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contents = null,Object? imagePath = null,}) {
  return _then(_ProjectDevelopmentInfoModel(
contents: null == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as String,imagePath: null == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$LinkModel {

@JsonKey(name: 'aos') String? get aos;@JsonKey(name: 'ios') String? get ios;@JsonKey(name: 'web') String? get web;@JsonKey(name: 'git') String? get git;
/// Create a copy of LinkModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LinkModelCopyWith<LinkModel> get copyWith => _$LinkModelCopyWithImpl<LinkModel>(this as LinkModel, _$identity);

  /// Serializes this LinkModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LinkModel&&(identical(other.aos, aos) || other.aos == aos)&&(identical(other.ios, ios) || other.ios == ios)&&(identical(other.web, web) || other.web == web)&&(identical(other.git, git) || other.git == git));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,aos,ios,web,git);

@override
String toString() {
  return 'LinkModel(aos: $aos, ios: $ios, web: $web, git: $git)';
}


}

/// @nodoc
abstract mixin class $LinkModelCopyWith<$Res>  {
  factory $LinkModelCopyWith(LinkModel value, $Res Function(LinkModel) _then) = _$LinkModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'aos') String? aos,@JsonKey(name: 'ios') String? ios,@JsonKey(name: 'web') String? web,@JsonKey(name: 'git') String? git
});




}
/// @nodoc
class _$LinkModelCopyWithImpl<$Res>
    implements $LinkModelCopyWith<$Res> {
  _$LinkModelCopyWithImpl(this._self, this._then);

  final LinkModel _self;
  final $Res Function(LinkModel) _then;

/// Create a copy of LinkModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? aos = freezed,Object? ios = freezed,Object? web = freezed,Object? git = freezed,}) {
  return _then(_self.copyWith(
aos: freezed == aos ? _self.aos : aos // ignore: cast_nullable_to_non_nullable
as String?,ios: freezed == ios ? _self.ios : ios // ignore: cast_nullable_to_non_nullable
as String?,web: freezed == web ? _self.web : web // ignore: cast_nullable_to_non_nullable
as String?,git: freezed == git ? _self.git : git // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _LinkModel extends LinkModel {
   _LinkModel({@JsonKey(name: 'aos') this.aos, @JsonKey(name: 'ios') this.ios, @JsonKey(name: 'web') this.web, @JsonKey(name: 'git') this.git}): super._();
  factory _LinkModel.fromJson(Map<String, dynamic> json) => _$LinkModelFromJson(json);

@override@JsonKey(name: 'aos') final  String? aos;
@override@JsonKey(name: 'ios') final  String? ios;
@override@JsonKey(name: 'web') final  String? web;
@override@JsonKey(name: 'git') final  String? git;

/// Create a copy of LinkModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LinkModelCopyWith<_LinkModel> get copyWith => __$LinkModelCopyWithImpl<_LinkModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LinkModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LinkModel&&(identical(other.aos, aos) || other.aos == aos)&&(identical(other.ios, ios) || other.ios == ios)&&(identical(other.web, web) || other.web == web)&&(identical(other.git, git) || other.git == git));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,aos,ios,web,git);

@override
String toString() {
  return 'LinkModel(aos: $aos, ios: $ios, web: $web, git: $git)';
}


}

/// @nodoc
abstract mixin class _$LinkModelCopyWith<$Res> implements $LinkModelCopyWith<$Res> {
  factory _$LinkModelCopyWith(_LinkModel value, $Res Function(_LinkModel) _then) = __$LinkModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'aos') String? aos,@JsonKey(name: 'ios') String? ios,@JsonKey(name: 'web') String? web,@JsonKey(name: 'git') String? git
});




}
/// @nodoc
class __$LinkModelCopyWithImpl<$Res>
    implements _$LinkModelCopyWith<$Res> {
  __$LinkModelCopyWithImpl(this._self, this._then);

  final _LinkModel _self;
  final $Res Function(_LinkModel) _then;

/// Create a copy of LinkModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? aos = freezed,Object? ios = freezed,Object? web = freezed,Object? git = freezed,}) {
  return _then(_LinkModel(
aos: freezed == aos ? _self.aos : aos // ignore: cast_nullable_to_non_nullable
as String?,ios: freezed == ios ? _self.ios : ios // ignore: cast_nullable_to_non_nullable
as String?,web: freezed == web ? _self.web : web // ignore: cast_nullable_to_non_nullable
as String?,git: freezed == git ? _self.git : git // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
