import 'package:freezed_annotation/freezed_annotation.dart';

part 'project_info_entity.freezed.dart';
part 'project_info_entity.g.dart';

@freezed
abstract class ProjectInfoEntity with _$ProjectInfoEntity {
  const factory ProjectInfoEntity({
    /// 프로젝트 설명
    required String description,

    /// 개발 내용 정보 리스트
    required List<ProjectDevelopmentInfoEntity> developmentContents,

    /// 프로젝트 시작 날짜
    required DateTime startDate,

    /// 프로젝트 종료 날짜
    required DateTime endDate,

    /// 개발 환경
    required List<String> environment,

    /// 이미지 리스트
    required List<String> images,

    /// 프로젝트 링크
    LinkEntity? links,

    /// 사용 라이브러리 및 오픈소스
    required List<String> libraries,

    /// 주요 기능
    required List<String> features,

    /// 프로젝트 인원 구성
    required String teamFormation,

    /// 프로젝트 이름
    required String title,

    /// 웹프로젝트인지 아닌지 여부
    required bool isWeb,
  }) = _ProjectInfoEntity;

  factory ProjectInfoEntity.fromJson(Map<String, dynamic> json) =>
      _$ProjectInfoEntityFromJson(json);
}

@freezed
abstract class ProjectDevelopmentInfoEntity
    with _$ProjectDevelopmentInfoEntity {
  factory ProjectDevelopmentInfoEntity({
    /// 개발 내용
    required String contents,

    /// 개발 관련 이미지
    required String imagePath,
  }) = _ProjectDevelopmentInfoEntity;

  factory ProjectDevelopmentInfoEntity.fromJson(Map<String, dynamic> json) =>
      _$ProjectDevelopmentInfoEntityFromJson(json);
}

@freezed
abstract class LinkEntity with _$LinkEntity {
  factory LinkEntity({
    @JsonKey(name: 'aos') String? aos,
    @JsonKey(name: 'ios') String? ios,
    @JsonKey(name: 'web') String? web,
    @JsonKey(name: 'git') String? git,
  }) = _LinkEntity;

  factory LinkEntity.fromJson(Map<String, dynamic> json) =>
      _$LinkEntityFromJson(json);
}
