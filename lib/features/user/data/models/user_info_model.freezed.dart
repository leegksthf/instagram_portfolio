// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserInfoModel {

// 생일
@JsonKey(name: 'birth', fromJson: UserInfoModel._timestampToDateTime) DateTime get birth;// 이름(한국어)
@JsonKey(name: 'name_ko') String get nameKo;// 이름(영어)
@JsonKey(name: 'name_en') String get nameEn;// 깃허브 링크
@JsonKey(name: 'github_path') String get gitLink;// 소개
@JsonKey(name: 'introduction') List<UserIntroductionModel> get introductions;// 이메일 주소
@JsonKey(name: 'email') String get email;// 전화번호
@JsonKey(name: 'phone_number') String get phoneNumber;// 프로필 사진 URL
@JsonKey(name: 'profile_image_path') String get profileImageUrl;
/// Create a copy of UserInfoModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserInfoModelCopyWith<UserInfoModel> get copyWith => _$UserInfoModelCopyWithImpl<UserInfoModel>(this as UserInfoModel, _$identity);

  /// Serializes this UserInfoModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserInfoModel&&(identical(other.birth, birth) || other.birth == birth)&&(identical(other.nameKo, nameKo) || other.nameKo == nameKo)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.gitLink, gitLink) || other.gitLink == gitLink)&&const DeepCollectionEquality().equals(other.introductions, introductions)&&(identical(other.email, email) || other.email == email)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.profileImageUrl, profileImageUrl) || other.profileImageUrl == profileImageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,birth,nameKo,nameEn,gitLink,const DeepCollectionEquality().hash(introductions),email,phoneNumber,profileImageUrl);

@override
String toString() {
  return 'UserInfoModel(birth: $birth, nameKo: $nameKo, nameEn: $nameEn, gitLink: $gitLink, introductions: $introductions, email: $email, phoneNumber: $phoneNumber, profileImageUrl: $profileImageUrl)';
}


}

/// @nodoc
abstract mixin class $UserInfoModelCopyWith<$Res>  {
  factory $UserInfoModelCopyWith(UserInfoModel value, $Res Function(UserInfoModel) _then) = _$UserInfoModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'birth', fromJson: UserInfoModel._timestampToDateTime) DateTime birth,@JsonKey(name: 'name_ko') String nameKo,@JsonKey(name: 'name_en') String nameEn,@JsonKey(name: 'github_path') String gitLink,@JsonKey(name: 'introduction') List<UserIntroductionModel> introductions,@JsonKey(name: 'email') String email,@JsonKey(name: 'phone_number') String phoneNumber,@JsonKey(name: 'profile_image_path') String profileImageUrl
});




}
/// @nodoc
class _$UserInfoModelCopyWithImpl<$Res>
    implements $UserInfoModelCopyWith<$Res> {
  _$UserInfoModelCopyWithImpl(this._self, this._then);

  final UserInfoModel _self;
  final $Res Function(UserInfoModel) _then;

/// Create a copy of UserInfoModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? birth = null,Object? nameKo = null,Object? nameEn = null,Object? gitLink = null,Object? introductions = null,Object? email = null,Object? phoneNumber = null,Object? profileImageUrl = null,}) {
  return _then(_self.copyWith(
birth: null == birth ? _self.birth : birth // ignore: cast_nullable_to_non_nullable
as DateTime,nameKo: null == nameKo ? _self.nameKo : nameKo // ignore: cast_nullable_to_non_nullable
as String,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,gitLink: null == gitLink ? _self.gitLink : gitLink // ignore: cast_nullable_to_non_nullable
as String,introductions: null == introductions ? _self.introductions : introductions // ignore: cast_nullable_to_non_nullable
as List<UserIntroductionModel>,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,profileImageUrl: null == profileImageUrl ? _self.profileImageUrl : profileImageUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UserInfoModel extends UserInfoModel {
  const _UserInfoModel({@JsonKey(name: 'birth', fromJson: UserInfoModel._timestampToDateTime) required this.birth, @JsonKey(name: 'name_ko') required this.nameKo, @JsonKey(name: 'name_en') required this.nameEn, @JsonKey(name: 'github_path') required this.gitLink, @JsonKey(name: 'introduction') required final  List<UserIntroductionModel> introductions, @JsonKey(name: 'email') required this.email, @JsonKey(name: 'phone_number') required this.phoneNumber, @JsonKey(name: 'profile_image_path') required this.profileImageUrl}): _introductions = introductions,super._();
  factory _UserInfoModel.fromJson(Map<String, dynamic> json) => _$UserInfoModelFromJson(json);

// 생일
@override@JsonKey(name: 'birth', fromJson: UserInfoModel._timestampToDateTime) final  DateTime birth;
// 이름(한국어)
@override@JsonKey(name: 'name_ko') final  String nameKo;
// 이름(영어)
@override@JsonKey(name: 'name_en') final  String nameEn;
// 깃허브 링크
@override@JsonKey(name: 'github_path') final  String gitLink;
// 소개
 final  List<UserIntroductionModel> _introductions;
// 소개
@override@JsonKey(name: 'introduction') List<UserIntroductionModel> get introductions {
  if (_introductions is EqualUnmodifiableListView) return _introductions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_introductions);
}

// 이메일 주소
@override@JsonKey(name: 'email') final  String email;
// 전화번호
@override@JsonKey(name: 'phone_number') final  String phoneNumber;
// 프로필 사진 URL
@override@JsonKey(name: 'profile_image_path') final  String profileImageUrl;

/// Create a copy of UserInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserInfoModelCopyWith<_UserInfoModel> get copyWith => __$UserInfoModelCopyWithImpl<_UserInfoModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserInfoModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserInfoModel&&(identical(other.birth, birth) || other.birth == birth)&&(identical(other.nameKo, nameKo) || other.nameKo == nameKo)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.gitLink, gitLink) || other.gitLink == gitLink)&&const DeepCollectionEquality().equals(other._introductions, _introductions)&&(identical(other.email, email) || other.email == email)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.profileImageUrl, profileImageUrl) || other.profileImageUrl == profileImageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,birth,nameKo,nameEn,gitLink,const DeepCollectionEquality().hash(_introductions),email,phoneNumber,profileImageUrl);

@override
String toString() {
  return 'UserInfoModel(birth: $birth, nameKo: $nameKo, nameEn: $nameEn, gitLink: $gitLink, introductions: $introductions, email: $email, phoneNumber: $phoneNumber, profileImageUrl: $profileImageUrl)';
}


}

/// @nodoc
abstract mixin class _$UserInfoModelCopyWith<$Res> implements $UserInfoModelCopyWith<$Res> {
  factory _$UserInfoModelCopyWith(_UserInfoModel value, $Res Function(_UserInfoModel) _then) = __$UserInfoModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'birth', fromJson: UserInfoModel._timestampToDateTime) DateTime birth,@JsonKey(name: 'name_ko') String nameKo,@JsonKey(name: 'name_en') String nameEn,@JsonKey(name: 'github_path') String gitLink,@JsonKey(name: 'introduction') List<UserIntroductionModel> introductions,@JsonKey(name: 'email') String email,@JsonKey(name: 'phone_number') String phoneNumber,@JsonKey(name: 'profile_image_path') String profileImageUrl
});




}
/// @nodoc
class __$UserInfoModelCopyWithImpl<$Res>
    implements _$UserInfoModelCopyWith<$Res> {
  __$UserInfoModelCopyWithImpl(this._self, this._then);

  final _UserInfoModel _self;
  final $Res Function(_UserInfoModel) _then;

/// Create a copy of UserInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? birth = null,Object? nameKo = null,Object? nameEn = null,Object? gitLink = null,Object? introductions = null,Object? email = null,Object? phoneNumber = null,Object? profileImageUrl = null,}) {
  return _then(_UserInfoModel(
birth: null == birth ? _self.birth : birth // ignore: cast_nullable_to_non_nullable
as DateTime,nameKo: null == nameKo ? _self.nameKo : nameKo // ignore: cast_nullable_to_non_nullable
as String,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,gitLink: null == gitLink ? _self.gitLink : gitLink // ignore: cast_nullable_to_non_nullable
as String,introductions: null == introductions ? _self._introductions : introductions // ignore: cast_nullable_to_non_nullable
as List<UserIntroductionModel>,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,profileImageUrl: null == profileImageUrl ? _self.profileImageUrl : profileImageUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$UserIntroductionModel {

// 소개 내용
@JsonKey(name: 'contents') String get contents;// prefix 아이콘
@JsonKey(name: 'icon') String? get icon;
/// Create a copy of UserIntroductionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserIntroductionModelCopyWith<UserIntroductionModel> get copyWith => _$UserIntroductionModelCopyWithImpl<UserIntroductionModel>(this as UserIntroductionModel, _$identity);

  /// Serializes this UserIntroductionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserIntroductionModel&&(identical(other.contents, contents) || other.contents == contents)&&(identical(other.icon, icon) || other.icon == icon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contents,icon);

@override
String toString() {
  return 'UserIntroductionModel(contents: $contents, icon: $icon)';
}


}

/// @nodoc
abstract mixin class $UserIntroductionModelCopyWith<$Res>  {
  factory $UserIntroductionModelCopyWith(UserIntroductionModel value, $Res Function(UserIntroductionModel) _then) = _$UserIntroductionModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'contents') String contents,@JsonKey(name: 'icon') String? icon
});




}
/// @nodoc
class _$UserIntroductionModelCopyWithImpl<$Res>
    implements $UserIntroductionModelCopyWith<$Res> {
  _$UserIntroductionModelCopyWithImpl(this._self, this._then);

  final UserIntroductionModel _self;
  final $Res Function(UserIntroductionModel) _then;

/// Create a copy of UserIntroductionModel
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

class _UserIntroductionModel extends UserIntroductionModel {
  const _UserIntroductionModel({@JsonKey(name: 'contents') required this.contents, @JsonKey(name: 'icon') this.icon}): super._();
  factory _UserIntroductionModel.fromJson(Map<String, dynamic> json) => _$UserIntroductionModelFromJson(json);

// 소개 내용
@override@JsonKey(name: 'contents') final  String contents;
// prefix 아이콘
@override@JsonKey(name: 'icon') final  String? icon;

/// Create a copy of UserIntroductionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserIntroductionModelCopyWith<_UserIntroductionModel> get copyWith => __$UserIntroductionModelCopyWithImpl<_UserIntroductionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserIntroductionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserIntroductionModel&&(identical(other.contents, contents) || other.contents == contents)&&(identical(other.icon, icon) || other.icon == icon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contents,icon);

@override
String toString() {
  return 'UserIntroductionModel(contents: $contents, icon: $icon)';
}


}

/// @nodoc
abstract mixin class _$UserIntroductionModelCopyWith<$Res> implements $UserIntroductionModelCopyWith<$Res> {
  factory _$UserIntroductionModelCopyWith(_UserIntroductionModel value, $Res Function(_UserIntroductionModel) _then) = __$UserIntroductionModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'contents') String contents,@JsonKey(name: 'icon') String? icon
});




}
/// @nodoc
class __$UserIntroductionModelCopyWithImpl<$Res>
    implements _$UserIntroductionModelCopyWith<$Res> {
  __$UserIntroductionModelCopyWithImpl(this._self, this._then);

  final _UserIntroductionModel _self;
  final $Res Function(_UserIntroductionModel) _then;

/// Create a copy of UserIntroductionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contents = null,Object? icon = freezed,}) {
  return _then(_UserIntroductionModel(
contents: null == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as String,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
