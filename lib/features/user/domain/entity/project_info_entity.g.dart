// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_info_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProjectInfoEntity _$ProjectInfoEntityFromJson(
  Map<String, dynamic> json,
) => _ProjectInfoEntity(
  description: json['description'] as String,
  developmentContents:
      (json['developmentContents'] as List<dynamic>)
          .map(
            (e) => ProjectDevelopmentInfoEntity.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
  startDate: DateTime.parse(json['startDate'] as String),
  endDate: DateTime.parse(json['endDate'] as String),
  environment:
      (json['environment'] as List<dynamic>).map((e) => e as String).toList(),
  images: (json['images'] as List<dynamic>).map((e) => e as String).toList(),
  links:
      json['links'] == null
          ? null
          : LinkEntity.fromJson(json['links'] as Map<String, dynamic>),
  libraries:
      (json['libraries'] as List<dynamic>).map((e) => e as String).toList(),
  features:
      (json['features'] as List<dynamic>).map((e) => e as String).toList(),
  teamFormation: json['teamFormation'] as String,
  title: json['title'] as String,
  isWeb: json['isWeb'] as bool,
);

Map<String, dynamic> _$ProjectInfoEntityToJson(_ProjectInfoEntity instance) =>
    <String, dynamic>{
      'description': instance.description,
      'developmentContents': instance.developmentContents,
      'startDate': instance.startDate.toIso8601String(),
      'endDate': instance.endDate.toIso8601String(),
      'environment': instance.environment,
      'images': instance.images,
      'links': instance.links,
      'libraries': instance.libraries,
      'features': instance.features,
      'teamFormation': instance.teamFormation,
      'title': instance.title,
      'isWeb': instance.isWeb,
    };

_ProjectDevelopmentInfoEntity _$ProjectDevelopmentInfoEntityFromJson(
  Map<String, dynamic> json,
) => _ProjectDevelopmentInfoEntity(
  contents: json['contents'] as String,
  imagePath: json['imagePath'] as String,
);

Map<String, dynamic> _$ProjectDevelopmentInfoEntityToJson(
  _ProjectDevelopmentInfoEntity instance,
) => <String, dynamic>{
  'contents': instance.contents,
  'imagePath': instance.imagePath,
};

_LinkEntity _$LinkEntityFromJson(Map<String, dynamic> json) => _LinkEntity(
  aos: json['aos'] as String?,
  ios: json['ios'] as String?,
  web: json['web'] as String?,
  git: json['git'] as String?,
);

Map<String, dynamic> _$LinkEntityToJson(_LinkEntity instance) =>
    <String, dynamic>{
      'aos': instance.aos,
      'ios': instance.ios,
      'web': instance.web,
      'git': instance.git,
    };
