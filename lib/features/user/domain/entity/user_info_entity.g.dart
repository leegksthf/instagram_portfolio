// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserInfoEntity _$UserInfoEntityFromJson(Map<String, dynamic> json) =>
    _UserInfoEntity(
      birth: DateTime.parse(json['birth'] as String),
      nameKo: json['nameKo'] as String,
      nameEn: json['nameEn'] as String,
      gitLink: json['gitLink'] as String,
      introductions:
          (json['introductions'] as List<dynamic>)
              .map(
                (e) =>
                    UserIntroductionEntity.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
      email: json['email'] as String,
      phoneNumber: json['phoneNumber'] as String,
      profileImageUrl: json['profileImageUrl'] as String,
    );

Map<String, dynamic> _$UserInfoEntityToJson(_UserInfoEntity instance) =>
    <String, dynamic>{
      'birth': instance.birth.toIso8601String(),
      'nameKo': instance.nameKo,
      'nameEn': instance.nameEn,
      'gitLink': instance.gitLink,
      'introductions': instance.introductions,
      'email': instance.email,
      'phoneNumber': instance.phoneNumber,
      'profileImageUrl': instance.profileImageUrl,
    };

_UserIntroductionEntity _$UserIntroductionEntityFromJson(
  Map<String, dynamic> json,
) => _UserIntroductionEntity(
  contents: json['contents'] as String,
  icon: json['icon'] as String?,
);

Map<String, dynamic> _$UserIntroductionEntityToJson(
  _UserIntroductionEntity instance,
) => <String, dynamic>{'contents': instance.contents, 'icon': instance.icon};
