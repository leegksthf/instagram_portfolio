// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProjectInfoModel _$ProjectInfoModelFromJson(
  Map<String, dynamic> json,
) => _ProjectInfoModel(
  description: json['description'] as String,
  developmentContents:
      (json['development_contents'] as List<dynamic>)
          .map(
            (e) =>
                ProjectDevelopmentInfoModel.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  startDate: ProjectInfoModel._timestampToDateTime(
    json['start_date'] as Timestamp,
  ),
  endDate: ProjectInfoModel._timestampToDateTime(json['end_date'] as Timestamp),
  environment:
      (json['environment'] as List<dynamic>).map((e) => e as String).toList(),
  images:
      (json['images'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  links:
      json['links'] == null
          ? null
          : LinkModel.fromJson(json['links'] as Map<String, dynamic>),
  libraries:
      (json['libraries'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  features:
      (json['major_features'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  teamFormation: json['team_formation'] as String,
  title: json['title'] as String,
  isWeb: json['isWeb'] as bool? ?? false,
);

Map<String, dynamic> _$ProjectInfoModelToJson(_ProjectInfoModel instance) =>
    <String, dynamic>{
      'description': instance.description,
      'development_contents': instance.developmentContents,
      'start_date': instance.startDate.toIso8601String(),
      'end_date': instance.endDate.toIso8601String(),
      'environment': instance.environment,
      'images': instance.images,
      'links': instance.links,
      'libraries': instance.libraries,
      'major_features': instance.features,
      'team_formation': instance.teamFormation,
      'title': instance.title,
      'isWeb': instance.isWeb,
    };

_ProjectDevelopmentInfoModel _$ProjectDevelopmentInfoModelFromJson(
  Map<String, dynamic> json,
) => _ProjectDevelopmentInfoModel(
  contents: json['contents'] as String,
  imagePath: json['image_path'] as String,
);

Map<String, dynamic> _$ProjectDevelopmentInfoModelToJson(
  _ProjectDevelopmentInfoModel instance,
) => <String, dynamic>{
  'contents': instance.contents,
  'image_path': instance.imagePath,
};

_LinkModel _$LinkModelFromJson(Map<String, dynamic> json) => _LinkModel(
  aos: json['aos'] as String?,
  ios: json['ios'] as String?,
  web: json['web'] as String?,
  git: json['git'] as String?,
);

Map<String, dynamic> _$LinkModelToJson(_LinkModel instance) =>
    <String, dynamic>{
      'aos': instance.aos,
      'ios': instance.ios,
      'web': instance.web,
      'git': instance.git,
    };
