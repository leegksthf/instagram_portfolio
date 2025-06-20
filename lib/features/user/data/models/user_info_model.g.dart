// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserInfoModel _$UserInfoModelFromJson(
  Map<String, dynamic> json,
) => _UserInfoModel(
  birth: UserInfoModel._timestampToDateTime(json['birth'] as Timestamp),
  nameKo: json['name_ko'] as String,
  nameEn: json['name_en'] as String,
  gitLink: json['github_path'] as String,
  introductions:
      (json['introduction'] as List<dynamic>)
          .map((e) => UserIntroductionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
  email: json['email'] as String,
  phoneNumber: json['phone_number'] as String,
  profileImageUrl: json['profile_image_path'] as String,
);

Map<String, dynamic> _$UserInfoModelToJson(_UserInfoModel instance) =>
    <String, dynamic>{
      'birth': instance.birth.toIso8601String(),
      'name_ko': instance.nameKo,
      'name_en': instance.nameEn,
      'github_path': instance.gitLink,
      'introduction': instance.introductions,
      'email': instance.email,
      'phone_number': instance.phoneNumber,
      'profile_image_path': instance.profileImageUrl,
    };

_UserIntroductionModel _$UserIntroductionModelFromJson(
  Map<String, dynamic> json,
) => _UserIntroductionModel(
  contents: json['contents'] as String,
  icon: json['icon'] as String?,
);

Map<String, dynamic> _$UserIntroductionModelToJson(
  _UserIntroductionModel instance,
) => <String, dynamic>{'contents': instance.contents, 'icon': instance.icon};
