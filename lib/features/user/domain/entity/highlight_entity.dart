import 'package:freezed_annotation/freezed_annotation.dart';

part 'highlight_entity.freezed.dart';
part 'highlight_entity.g.dart';

@freezed
abstract class HighlightEntity with _$HighlightEntity {
  const factory HighlightEntity({
    /// 아이디
    String? id,

    /// 하이라이트 제목
    String? title,

    /// 하이라이트 썸네일 이미지 URL
    String? thumbnailPath,
  }) = _HighlightEntity;

  factory HighlightEntity.fromJson(Map<String, dynamic> json) =>
      _$HighlightEntityFromJson(json);
}
