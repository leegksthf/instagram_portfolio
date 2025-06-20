import 'package:freezed_annotation/freezed_annotation.dart';

part 'thumbnail_info_entity.freezed.dart';
part 'thumbnail_info_entity.g.dart';

@freezed
abstract class ThumbnailInfoEntity with _$ThumbnailInfoEntity {
  const ThumbnailInfoEntity._();

  const factory ThumbnailInfoEntity({
    /// 썸네일 이미지 경로
    String? imagePath,

    /// 프로젝트 시작 날짜. 리스팅 기준
    required DateTime startDate,

    /// 프로젝트 이름
    required String projectName,

    /// 노출될 프로젝트 이름
    required String title,
  }) = _ThumbnailInfoEntity;

  factory ThumbnailInfoEntity.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailInfoEntityFromJson(json);
}
