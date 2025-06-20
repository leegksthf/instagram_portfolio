import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resume/features/user/domain/entity/highlight_entity.dart';

part 'highlight_model.freezed.dart';
part 'highlight_model.g.dart';

@freezed
abstract class HighlightModel with _$HighlightModel {
  const HighlightModel._();

  const factory HighlightModel({
    /// 아이디
    String? id,

    /// 하이라이트 제목
    String? title,

    /// 하이라이트 썸네일 이미지 URL
    String? thumbnailPath,
  }) = _HighlightModel;

  HighlightEntity toEntity() {
    return HighlightEntity(id: id, title: title, thumbnailPath: thumbnailPath);
  }

  factory HighlightModel.fromJson(Map<String, dynamic> json) =>
      _$HighlightModelFromJson(json);
}
