// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project_info_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProjectInfoEntity {

/// 프로젝트 설명
 String get description;/// 개발 내용 정보 리스트
 List<ProjectDevelopmentInfoEntity> get developmentContents;/// 프로젝트 시작 날짜
 DateTime get startDate;/// 프로젝트 종료 날짜
 DateTime get endDate;/// 개발 환경
 List<String> get environment;/// 이미지 리스트
 List<String> get images;/// 프로젝트 링크
 LinkEntity? get links;/// 사용 라이브러리 및 오픈소스
 List<String> get libraries;/// 주요 기능
 List<String> get features;/// 프로젝트 인원 구성
 String get teamFormation;/// 프로젝트 이름
 String get title;/// 웹프로젝트인지 아닌지 여부
 bool get isWeb;
/// Create a copy of ProjectInfoEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProjectInfoEntityCopyWith<ProjectInfoEntity> get copyWith => _$ProjectInfoEntityCopyWithImpl<ProjectInfoEntity>(this as ProjectInfoEntity, _$identity);

  /// Serializes this ProjectInfoEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProjectInfoEntity&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.developmentContents, developmentContents)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&const DeepCollectionEquality().equals(other.environment, environment)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.links, links) || other.links == links)&&const DeepCollectionEquality().equals(other.libraries, libraries)&&const DeepCollectionEquality().equals(other.features, features)&&(identical(other.teamFormation, teamFormation) || other.teamFormation == teamFormation)&&(identical(other.title, title) || other.title == title)&&(identical(other.isWeb, isWeb) || other.isWeb == isWeb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,const DeepCollectionEquality().hash(developmentContents),startDate,endDate,const DeepCollectionEquality().hash(environment),const DeepCollectionEquality().hash(images),links,const DeepCollectionEquality().hash(libraries),const DeepCollectionEquality().hash(features),teamFormation,title,isWeb);

@override
String toString() {
  return 'ProjectInfoEntity(description: $description, developmentContents: $developmentContents, startDate: $startDate, endDate: $endDate, environment: $environment, images: $images, links: $links, libraries: $libraries, features: $features, teamFormation: $teamFormation, title: $title, isWeb: $isWeb)';
}


}

/// @nodoc
abstract mixin class $ProjectInfoEntityCopyWith<$Res>  {
  factory $ProjectInfoEntityCopyWith(ProjectInfoEntity value, $Res Function(ProjectInfoEntity) _then) = _$ProjectInfoEntityCopyWithImpl;
@useResult
$Res call({
 String description, List<ProjectDevelopmentInfoEntity> developmentContents, DateTime startDate, DateTime endDate, List<String> environment, List<String> images, LinkEntity? links, List<String> libraries, List<String> features, String teamFormation, String title, bool isWeb
});


$LinkEntityCopyWith<$Res>? get links;

}
/// @nodoc
class _$ProjectInfoEntityCopyWithImpl<$Res>
    implements $ProjectInfoEntityCopyWith<$Res> {
  _$ProjectInfoEntityCopyWithImpl(this._self, this._then);

  final ProjectInfoEntity _self;
  final $Res Function(ProjectInfoEntity) _then;

/// Create a copy of ProjectInfoEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = null,Object? developmentContents = null,Object? startDate = null,Object? endDate = null,Object? environment = null,Object? images = null,Object? links = freezed,Object? libraries = null,Object? features = null,Object? teamFormation = null,Object? title = null,Object? isWeb = null,}) {
  return _then(_self.copyWith(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,developmentContents: null == developmentContents ? _self.developmentContents : developmentContents // ignore: cast_nullable_to_non_nullable
as List<ProjectDevelopmentInfoEntity>,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime,environment: null == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as List<String>,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as LinkEntity?,libraries: null == libraries ? _self.libraries : libraries // ignore: cast_nullable_to_non_nullable
as List<String>,features: null == features ? _self.features : features // ignore: cast_nullable_to_non_nullable
as List<String>,teamFormation: null == teamFormation ? _self.teamFormation : teamFormation // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,isWeb: null == isWeb ? _self.isWeb : isWeb // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of ProjectInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinkEntityCopyWith<$Res>? get links {
    if (_self.links == null) {
    return null;
  }

  return $LinkEntityCopyWith<$Res>(_self.links!, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ProjectInfoEntity implements ProjectInfoEntity {
  const _ProjectInfoEntity({required this.description, required final  List<ProjectDevelopmentInfoEntity> developmentContents, required this.startDate, required this.endDate, required final  List<String> environment, required final  List<String> images, this.links, required final  List<String> libraries, required final  List<String> features, required this.teamFormation, required this.title, required this.isWeb}): _developmentContents = developmentContents,_environment = environment,_images = images,_libraries = libraries,_features = features;
  factory _ProjectInfoEntity.fromJson(Map<String, dynamic> json) => _$ProjectInfoEntityFromJson(json);

/// 프로젝트 설명
@override final  String description;
/// 개발 내용 정보 리스트
 final  List<ProjectDevelopmentInfoEntity> _developmentContents;
/// 개발 내용 정보 리스트
@override List<ProjectDevelopmentInfoEntity> get developmentContents {
  if (_developmentContents is EqualUnmodifiableListView) return _developmentContents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_developmentContents);
}

/// 프로젝트 시작 날짜
@override final  DateTime startDate;
/// 프로젝트 종료 날짜
@override final  DateTime endDate;
/// 개발 환경
 final  List<String> _environment;
/// 개발 환경
@override List<String> get environment {
  if (_environment is EqualUnmodifiableListView) return _environment;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_environment);
}

/// 이미지 리스트
 final  List<String> _images;
/// 이미지 리스트
@override List<String> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

/// 프로젝트 링크
@override final  LinkEntity? links;
/// 사용 라이브러리 및 오픈소스
 final  List<String> _libraries;
/// 사용 라이브러리 및 오픈소스
@override List<String> get libraries {
  if (_libraries is EqualUnmodifiableListView) return _libraries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_libraries);
}

/// 주요 기능
 final  List<String> _features;
/// 주요 기능
@override List<String> get features {
  if (_features is EqualUnmodifiableListView) return _features;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_features);
}

/// 프로젝트 인원 구성
@override final  String teamFormation;
/// 프로젝트 이름
@override final  String title;
/// 웹프로젝트인지 아닌지 여부
@override final  bool isWeb;

/// Create a copy of ProjectInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProjectInfoEntityCopyWith<_ProjectInfoEntity> get copyWith => __$ProjectInfoEntityCopyWithImpl<_ProjectInfoEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProjectInfoEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProjectInfoEntity&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._developmentContents, _developmentContents)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&const DeepCollectionEquality().equals(other._environment, _environment)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.links, links) || other.links == links)&&const DeepCollectionEquality().equals(other._libraries, _libraries)&&const DeepCollectionEquality().equals(other._features, _features)&&(identical(other.teamFormation, teamFormation) || other.teamFormation == teamFormation)&&(identical(other.title, title) || other.title == title)&&(identical(other.isWeb, isWeb) || other.isWeb == isWeb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,const DeepCollectionEquality().hash(_developmentContents),startDate,endDate,const DeepCollectionEquality().hash(_environment),const DeepCollectionEquality().hash(_images),links,const DeepCollectionEquality().hash(_libraries),const DeepCollectionEquality().hash(_features),teamFormation,title,isWeb);

@override
String toString() {
  return 'ProjectInfoEntity(description: $description, developmentContents: $developmentContents, startDate: $startDate, endDate: $endDate, environment: $environment, images: $images, links: $links, libraries: $libraries, features: $features, teamFormation: $teamFormation, title: $title, isWeb: $isWeb)';
}


}

/// @nodoc
abstract mixin class _$ProjectInfoEntityCopyWith<$Res> implements $ProjectInfoEntityCopyWith<$Res> {
  factory _$ProjectInfoEntityCopyWith(_ProjectInfoEntity value, $Res Function(_ProjectInfoEntity) _then) = __$ProjectInfoEntityCopyWithImpl;
@override @useResult
$Res call({
 String description, List<ProjectDevelopmentInfoEntity> developmentContents, DateTime startDate, DateTime endDate, List<String> environment, List<String> images, LinkEntity? links, List<String> libraries, List<String> features, String teamFormation, String title, bool isWeb
});


@override $LinkEntityCopyWith<$Res>? get links;

}
/// @nodoc
class __$ProjectInfoEntityCopyWithImpl<$Res>
    implements _$ProjectInfoEntityCopyWith<$Res> {
  __$ProjectInfoEntityCopyWithImpl(this._self, this._then);

  final _ProjectInfoEntity _self;
  final $Res Function(_ProjectInfoEntity) _then;

/// Create a copy of ProjectInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = null,Object? developmentContents = null,Object? startDate = null,Object? endDate = null,Object? environment = null,Object? images = null,Object? links = freezed,Object? libraries = null,Object? features = null,Object? teamFormation = null,Object? title = null,Object? isWeb = null,}) {
  return _then(_ProjectInfoEntity(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,developmentContents: null == developmentContents ? _self._developmentContents : developmentContents // ignore: cast_nullable_to_non_nullable
as List<ProjectDevelopmentInfoEntity>,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime,environment: null == environment ? _self._environment : environment // ignore: cast_nullable_to_non_nullable
as List<String>,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as LinkEntity?,libraries: null == libraries ? _self._libraries : libraries // ignore: cast_nullable_to_non_nullable
as List<String>,features: null == features ? _self._features : features // ignore: cast_nullable_to_non_nullable
as List<String>,teamFormation: null == teamFormation ? _self.teamFormation : teamFormation // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,isWeb: null == isWeb ? _self.isWeb : isWeb // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of ProjectInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinkEntityCopyWith<$Res>? get links {
    if (_self.links == null) {
    return null;
  }

  return $LinkEntityCopyWith<$Res>(_self.links!, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}


/// @nodoc
mixin _$ProjectDevelopmentInfoEntity {

/// 개발 내용
 String get contents;/// 개발 관련 이미지
 String get imagePath;
/// Create a copy of ProjectDevelopmentInfoEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProjectDevelopmentInfoEntityCopyWith<ProjectDevelopmentInfoEntity> get copyWith => _$ProjectDevelopmentInfoEntityCopyWithImpl<ProjectDevelopmentInfoEntity>(this as ProjectDevelopmentInfoEntity, _$identity);

  /// Serializes this ProjectDevelopmentInfoEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProjectDevelopmentInfoEntity&&(identical(other.contents, contents) || other.contents == contents)&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contents,imagePath);

@override
String toString() {
  return 'ProjectDevelopmentInfoEntity(contents: $contents, imagePath: $imagePath)';
}


}

/// @nodoc
abstract mixin class $ProjectDevelopmentInfoEntityCopyWith<$Res>  {
  factory $ProjectDevelopmentInfoEntityCopyWith(ProjectDevelopmentInfoEntity value, $Res Function(ProjectDevelopmentInfoEntity) _then) = _$ProjectDevelopmentInfoEntityCopyWithImpl;
@useResult
$Res call({
 String contents, String imagePath
});




}
/// @nodoc
class _$ProjectDevelopmentInfoEntityCopyWithImpl<$Res>
    implements $ProjectDevelopmentInfoEntityCopyWith<$Res> {
  _$ProjectDevelopmentInfoEntityCopyWithImpl(this._self, this._then);

  final ProjectDevelopmentInfoEntity _self;
  final $Res Function(ProjectDevelopmentInfoEntity) _then;

/// Create a copy of ProjectDevelopmentInfoEntity
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

class _ProjectDevelopmentInfoEntity implements ProjectDevelopmentInfoEntity {
   _ProjectDevelopmentInfoEntity({required this.contents, required this.imagePath});
  factory _ProjectDevelopmentInfoEntity.fromJson(Map<String, dynamic> json) => _$ProjectDevelopmentInfoEntityFromJson(json);

/// 개발 내용
@override final  String contents;
/// 개발 관련 이미지
@override final  String imagePath;

/// Create a copy of ProjectDevelopmentInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProjectDevelopmentInfoEntityCopyWith<_ProjectDevelopmentInfoEntity> get copyWith => __$ProjectDevelopmentInfoEntityCopyWithImpl<_ProjectDevelopmentInfoEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProjectDevelopmentInfoEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProjectDevelopmentInfoEntity&&(identical(other.contents, contents) || other.contents == contents)&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contents,imagePath);

@override
String toString() {
  return 'ProjectDevelopmentInfoEntity(contents: $contents, imagePath: $imagePath)';
}


}

/// @nodoc
abstract mixin class _$ProjectDevelopmentInfoEntityCopyWith<$Res> implements $ProjectDevelopmentInfoEntityCopyWith<$Res> {
  factory _$ProjectDevelopmentInfoEntityCopyWith(_ProjectDevelopmentInfoEntity value, $Res Function(_ProjectDevelopmentInfoEntity) _then) = __$ProjectDevelopmentInfoEntityCopyWithImpl;
@override @useResult
$Res call({
 String contents, String imagePath
});




}
/// @nodoc
class __$ProjectDevelopmentInfoEntityCopyWithImpl<$Res>
    implements _$ProjectDevelopmentInfoEntityCopyWith<$Res> {
  __$ProjectDevelopmentInfoEntityCopyWithImpl(this._self, this._then);

  final _ProjectDevelopmentInfoEntity _self;
  final $Res Function(_ProjectDevelopmentInfoEntity) _then;

/// Create a copy of ProjectDevelopmentInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contents = null,Object? imagePath = null,}) {
  return _then(_ProjectDevelopmentInfoEntity(
contents: null == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as String,imagePath: null == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$LinkEntity {

@JsonKey(name: 'aos') String? get aos;@JsonKey(name: 'ios') String? get ios;@JsonKey(name: 'web') String? get web;@JsonKey(name: 'git') String? get git;
/// Create a copy of LinkEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LinkEntityCopyWith<LinkEntity> get copyWith => _$LinkEntityCopyWithImpl<LinkEntity>(this as LinkEntity, _$identity);

  /// Serializes this LinkEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LinkEntity&&(identical(other.aos, aos) || other.aos == aos)&&(identical(other.ios, ios) || other.ios == ios)&&(identical(other.web, web) || other.web == web)&&(identical(other.git, git) || other.git == git));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,aos,ios,web,git);

@override
String toString() {
  return 'LinkEntity(aos: $aos, ios: $ios, web: $web, git: $git)';
}


}

/// @nodoc
abstract mixin class $LinkEntityCopyWith<$Res>  {
  factory $LinkEntityCopyWith(LinkEntity value, $Res Function(LinkEntity) _then) = _$LinkEntityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'aos') String? aos,@JsonKey(name: 'ios') String? ios,@JsonKey(name: 'web') String? web,@JsonKey(name: 'git') String? git
});




}
/// @nodoc
class _$LinkEntityCopyWithImpl<$Res>
    implements $LinkEntityCopyWith<$Res> {
  _$LinkEntityCopyWithImpl(this._self, this._then);

  final LinkEntity _self;
  final $Res Function(LinkEntity) _then;

/// Create a copy of LinkEntity
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

class _LinkEntity implements LinkEntity {
   _LinkEntity({@JsonKey(name: 'aos') this.aos, @JsonKey(name: 'ios') this.ios, @JsonKey(name: 'web') this.web, @JsonKey(name: 'git') this.git});
  factory _LinkEntity.fromJson(Map<String, dynamic> json) => _$LinkEntityFromJson(json);

@override@JsonKey(name: 'aos') final  String? aos;
@override@JsonKey(name: 'ios') final  String? ios;
@override@JsonKey(name: 'web') final  String? web;
@override@JsonKey(name: 'git') final  String? git;

/// Create a copy of LinkEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LinkEntityCopyWith<_LinkEntity> get copyWith => __$LinkEntityCopyWithImpl<_LinkEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LinkEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LinkEntity&&(identical(other.aos, aos) || other.aos == aos)&&(identical(other.ios, ios) || other.ios == ios)&&(identical(other.web, web) || other.web == web)&&(identical(other.git, git) || other.git == git));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,aos,ios,web,git);

@override
String toString() {
  return 'LinkEntity(aos: $aos, ios: $ios, web: $web, git: $git)';
}


}

/// @nodoc
abstract mixin class _$LinkEntityCopyWith<$Res> implements $LinkEntityCopyWith<$Res> {
  factory _$LinkEntityCopyWith(_LinkEntity value, $Res Function(_LinkEntity) _then) = __$LinkEntityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'aos') String? aos,@JsonKey(name: 'ios') String? ios,@JsonKey(name: 'web') String? web,@JsonKey(name: 'git') String? git
});




}
/// @nodoc
class __$LinkEntityCopyWithImpl<$Res>
    implements _$LinkEntityCopyWith<$Res> {
  __$LinkEntityCopyWithImpl(this._self, this._then);

  final _LinkEntity _self;
  final $Res Function(_LinkEntity) _then;

/// Create a copy of LinkEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? aos = freezed,Object? ios = freezed,Object? web = freezed,Object? git = freezed,}) {
  return _then(_LinkEntity(
aos: freezed == aos ? _self.aos : aos // ignore: cast_nullable_to_non_nullable
as String?,ios: freezed == ios ? _self.ios : ios // ignore: cast_nullable_to_non_nullable
as String?,web: freezed == web ? _self.web : web // ignore: cast_nullable_to_non_nullable
as String?,git: freezed == git ? _self.git : git // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
