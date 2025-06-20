import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resume/features/user/domain/entity/project_info_entity.dart';

part 'project_info_model.freezed.dart';
part 'project_info_model.g.dart';

@freezed
abstract class ProjectInfoModel with _$ProjectInfoModel {
  const ProjectInfoModel._();

  const factory ProjectInfoModel({
    /// 프로젝트 설명
    @JsonKey(name: 'description') required String description,

    /// 개발 내용 정보 리스트
    @JsonKey(name: 'development_contents')
    required List<ProjectDevelopmentInfoModel> developmentContents,

    /// 프로젝트 시작 날짜
    @JsonKey(
      name: 'start_date',
      fromJson: ProjectInfoModel._timestampToDateTime,
    )
    required DateTime startDate,

    /// 프로젝트 종료 날짜
    @JsonKey(name: 'end_date', fromJson: ProjectInfoModel._timestampToDateTime)
    required DateTime endDate,

    /// 개발 환경
    @JsonKey(name: 'environment') required List<String> environment,

    /// 이미지 리스트
    @JsonKey(name: 'images', defaultValue: []) required List<String> images,

    /// 프로젝트 링크
    @JsonKey(name: 'links') LinkModel? links,

    /// 사용 라이브러리 및 오픈소스
    @JsonKey(name: 'libraries', defaultValue: [])
    required List<String> libraries,

    /// 주요 기능
    @JsonKey(name: 'major_features', defaultValue: [])
    required List<String> features,

    /// 프로젝트 인원 구성
    @JsonKey(name: 'team_formation') required String teamFormation,

    /// 프로젝트 이름
    @JsonKey(name: 'title') required String title,

    /// 웹프로젝트인지 아닌지 여부
    @JsonKey(name: 'isWeb', defaultValue: false) required bool isWeb,
  }) = _ProjectInfoModel;

  ProjectInfoEntity toEntity() {
    return ProjectInfoEntity(
      description: description,
      developmentContents:
          developmentContents.map((e) => e.toEntity()).toList(),
      endDate: endDate,
      startDate: startDate,
      environment: environment,
      images: images,
      title: title,
      libraries: libraries,
      features: features,
      teamFormation: teamFormation,
      links: links?.toEntity(),
      isWeb: isWeb,
    );
  }

  static DateTime _timestampToDateTime(Timestamp timestamp) {
    return timestamp.toDate();
  }

  factory ProjectInfoModel.fromJson(Map<String, dynamic> json) =>
      _$ProjectInfoModelFromJson(json);
}

@freezed
abstract class ProjectDevelopmentInfoModel with _$ProjectDevelopmentInfoModel {
  const ProjectDevelopmentInfoModel._();

  factory ProjectDevelopmentInfoModel({
    /// 개발 내용
    @JsonKey(name: 'contents') required String contents,

    /// 개발 관련 이미지
    @JsonKey(name: 'image_path') required String imagePath,
  }) = _ProjectDevelopmentInfoModel;

  ProjectDevelopmentInfoEntity toEntity() {
    return ProjectDevelopmentInfoEntity(
      contents: contents,
      imagePath: imagePath,
    );
  }

  factory ProjectDevelopmentInfoModel.fromJson(Map<String, dynamic> json) =>
      _$ProjectDevelopmentInfoModelFromJson(json);
}

@freezed
abstract class LinkModel with _$LinkModel {
  const LinkModel._();

  factory LinkModel({
    @JsonKey(name: 'aos') String? aos,
    @JsonKey(name: 'ios') String? ios,
    @JsonKey(name: 'web') String? web,
    @JsonKey(name: 'git') String? git,
  }) = _LinkModel;

  LinkEntity toEntity() {
    return LinkEntity(aos: aos, ios: ios, git: git, web: web);
  }

  factory LinkModel.fromJson(Map<String, dynamic> json) =>
      _$LinkModelFromJson(json);
}
