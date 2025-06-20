// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_info_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserInfoEntity {

// 생일
 DateTime get birth;// 이름(한국어)
 String get nameKo;// 이름(영어)
 String get nameEn;// 깃허브 링크
 String get gitLink;// 소개
 List<UserIntroductionEntity> get introductions;// 이메일 주소
 String get email;// 전화번호
 String get phoneNumber;// 프로필 사진 URL
 String get profileImageUrl;
/// Create a copy of UserInfoEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserInfoEntityCopyWith<UserInfoEntity> get copyWith => _$UserInfoEntityCopyWithImpl<UserInfoEntity>(this as UserInfoEntity, _$identity);

  /// Serializes this UserInfoEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserInfoEntity&&(identical(other.birth, birth) || other.birth == birth)&&(identical(other.nameKo, nameKo) || other.nameKo == nameKo)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.gitLink, gitLink) || other.gitLink == gitLink)&&const DeepCollectionEquality().equals(other.introductions, introductions)&&(identical(other.email, email) || other.email == email)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.profileImageUrl, profileImageUrl) || other.profileImageUrl == profileImageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,birth,nameKo,nameEn,gitLink,const DeepCollectionEquality().hash(introductions),email,phoneNumber,profileImageUrl);

@override
String toString() {
  return 'UserInfoEntity(birth: $birth, nameKo: $nameKo, nameEn: $nameEn, gitLink: $gitLink, introductions: $introductions, email: $email, phoneNumber: $phoneNumber, profileImageUrl: $profileImageUrl)';
}


}

/// @nodoc
abstract mixin class $UserInfoEntityCopyWith<$Res>  {
  factory $UserInfoEntityCopyWith(UserInfoEntity value, $Res Function(UserInfoEntity) _then) = _$UserInfoEntityCopyWithImpl;
@useResult
$Res call({
 DateTime birth, String nameKo, String nameEn, String gitLink, List<UserIntroductionEntity> introductions, String email, String phoneNumber, String profileImageUrl
});




}
/// @nodoc
class _$UserInfoEntityCopyWithImpl<$Res>
    implements $UserInfoEntityCopyWith<$Res> {
  _$UserInfoEntityCopyWithImpl(this._self, this._then);

  final UserInfoEntity _self;
  final $Res Function(UserInfoEntity) _then;

/// Create a copy of UserInfoEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? birth = null,Object? nameKo = null,Object? nameEn = null,Object? gitLink = null,Object? introductions = null,Object? email = null,Object? phoneNumber = null,Object? profileImageUrl = null,}) {
  return _then(_self.copyWith(
birth: null == birth ? _self.birth : birth // ignore: cast_nullable_to_non_nullable
as DateTime,nameKo: null == nameKo ? _self.nameKo : nameKo // ignore: cast_nullable_to_non_nullable
as String,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,gitLink: null == gitLink ? _self.gitLink : gitLink // ignore: cast_nullable_to_non_nullable
as String,introductions: null == introductions ? _self.introductions : introductions // ignore: cast_nullable_to_non_nullable
as List<UserIntroductionEntity>,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,profileImageUrl: null == profileImageUrl ? _self.profileImageUrl : profileImageUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UserInfoEntity implements UserInfoEntity {
  const _UserInfoEntity({required this.birth, required this.nameKo, required this.nameEn, required this.gitLink, required final  List<UserIntroductionEntity> introductions, required this.email, required this.phoneNumber, required this.profileImageUrl}): _introductions = introductions;
  factory _UserInfoEntity.fromJson(Map<String, dynamic> json) => _$UserInfoEntityFromJson(json);

// 생일
@override final  DateTime birth;
// 이름(한국어)
@override final  String nameKo;
// 이름(영어)
@override final  String nameEn;
// 깃허브 링크
@override final  String gitLink;
// 소개
 final  List<UserIntroductionEntity> _introductions;
// 소개
@override List<UserIntroductionEntity> get introductions {
  if (_introductions is EqualUnmodifiableListView) return _introductions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_introductions);
}

// 이메일 주소
@override final  String email;
// 전화번호
@override final  String phoneNumber;
// 프로필 사진 URL
@override final  String profileImageUrl;

/// Create a copy of UserInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserInfoEntityCopyWith<_UserInfoEntity> get copyWith => __$UserInfoEntityCopyWithImpl<_UserInfoEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserInfoEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserInfoEntity&&(identical(other.birth, birth) || other.birth == birth)&&(identical(other.nameKo, nameKo) || other.nameKo == nameKo)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.gitLink, gitLink) || other.gitLink == gitLink)&&const DeepCollectionEquality().equals(other._introductions, _introductions)&&(identical(other.email, email) || other.email == email)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.profileImageUrl, profileImageUrl) || other.profileImageUrl == profileImageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,birth,nameKo,nameEn,gitLink,const DeepCollectionEquality().hash(_introductions),email,phoneNumber,profileImageUrl);

@override
String toString() {
  return 'UserInfoEntity(birth: $birth, nameKo: $nameKo, nameEn: $nameEn, gitLink: $gitLink, introductions: $introductions, email: $email, phoneNumber: $phoneNumber, profileImageUrl: $profileImageUrl)';
}


}

/// @nodoc
abstract mixin class _$UserInfoEntityCopyWith<$Res> implements $UserInfoEntityCopyWith<$Res> {
  factory _$UserInfoEntityCopyWith(_UserInfoEntity value, $Res Function(_UserInfoEntity) _then) = __$UserInfoEntityCopyWithImpl;
@override @useResult
$Res call({
 DateTime birth, String nameKo, String nameEn, String gitLink, List<UserIntroductionEntity> introductions, String email, String phoneNumber, String profileImageUrl
});




}
/// @nodoc
class __$UserInfoEntityCopyWithImpl<$Res>
    implements _$UserInfoEntityCopyWith<$Res> {
  __$UserInfoEntityCopyWithImpl(this._self, this._then);

  final _UserInfoEntity _self;
  final $Res Function(_UserInfoEntity) _then;

/// Create a copy of UserInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? birth = null,Object? nameKo = null,Object? nameEn = null,Object? gitLink = null,Object? introductions = null,Object? email = null,Object? phoneNumber = null,Object? profileImageUrl = null,}) {
  return _then(_UserInfoEntity(
birth: null == birth ? _self.birth : birth // ignore: cast_nullable_to_non_nullable
as DateTime,nameKo: null == nameKo ? _self.nameKo : nameKo // ignore: cast_nullable_to_non_nullable
as String,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,gitLink: null == gitLink ? _self.gitLink : gitLink // ignore: cast_nullable_to_non_nullable
as String,introductions: null == introductions ? _self._introductions : introductions // ignore: cast_nullable_to_non_nullable
as List<UserIntroductionEntity>,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,profileImageUrl: null == profileImageUrl ? _self.profileImageUrl : profileImageUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$UserIntroductionEntity {

// 소개 내용
 String get contents;// prefix 아이콘
 String? get icon;
/// Create a copy of UserIntroductionEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserIntroductionEntityCopyWith<UserIntroductionEntity> get copyWith => _$UserIntroductionEntityCopyWithImpl<UserIntroductionEntity>(this as UserIntroductionEntity, _$identity);

  /// Serializes this UserIntroductionEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserIntroductionEntity&&(identical(other.contents, contents) || other.contents == contents)&&(identical(other.icon, icon) || other.icon == icon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contents,icon);

@override
String toString() {
  return 'UserIntroductionEntity(contents: $contents, icon: $icon)';
}


}

/// @nodoc
abstract mixin class $UserIntroductionEntityCopyWith<$Res>  {
  factory $UserIntroductionEntityCopyWith(UserIntroductionEntity value, $Res Function(UserIntroductionEntity) _then) = _$UserIntroductionEntityCopyWithImpl;
@useResult
$Res call({
 String contents, String? icon
});




}
/// @nodoc
class _$UserIntroductionEntityCopyWithImpl<$Res>
    implements $UserIntroductionEntityCopyWith<$Res> {
  _$UserIntroductionEntityCopyWithImpl(this._self, this._then);

  final UserIntroductionEntity _self;
  final $Res Function(UserIntroductionEntity) _then;

/// Create a copy of UserIntroductionEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contents = null,Object? icon = freezed,}) {
  return _then(_self.copyWith(
contents: null == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as String,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UserIntroductionEntity implements UserIntroductionEntity {
  const _UserIntroductionEntity({required this.contents, this.icon});
  factory _UserIntroductionEntity.fromJson(Map<String, dynamic> json) => _$UserIntroductionEntityFromJson(json);

// 소개 내용
@override final  String contents;
// prefix 아이콘
@override final  String? icon;

/// Create a copy of UserIntroductionEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserIntroductionEntityCopyWith<_UserIntroductionEntity> get copyWith => __$UserIntroductionEntityCopyWithImpl<_UserIntroductionEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserIntroductionEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserIntroductionEntity&&(identical(other.contents, contents) || other.contents == contents)&&(identical(other.icon, icon) || other.icon == icon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contents,icon);

@override
String toString() {
  return 'UserIntroductionEntity(contents: $contents, icon: $icon)';
}


}

/// @nodoc
abstract mixin class _$UserIntroductionEntityCopyWith<$Res> implements $UserIntroductionEntityCopyWith<$Res> {
  factory _$UserIntroductionEntityCopyWith(_UserIntroductionEntity value, $Res Function(_UserIntroductionEntity) _then) = __$UserIntroductionEntityCopyWithImpl;
@override @useResult
$Res call({
 String contents, String? icon
});




}
/// @nodoc
class __$UserIntroductionEntityCopyWithImpl<$Res>
    implements _$UserIntroductionEntityCopyWith<$Res> {
  __$UserIntroductionEntityCopyWithImpl(this._self, this._then);

  final _UserIntroductionEntity _self;
  final $Res Function(_UserIntroductionEntity) _then;

/// Create a copy of UserIntroductionEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contents = null,Object? icon = freezed,}) {
  return _then(_UserIntroductionEntity(
contents: null == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as String,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
