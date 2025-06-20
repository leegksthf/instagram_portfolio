import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resume/features/user/domain/entity/experience_entity.dart';

part 'studies_entity.freezed.dart';
part 'studies_entity.g.dart';

@freezed
abstract class StudiesEntity with _$StudiesEntity {
  const factory StudiesEntity({
    /// 아이디
    required String id,

    /// 학습 리스트
    required List<ExperienceEntity> studies,

    /// 하이라이트 개수
    required int highlightCount,

    /// 썸네일 URL
    required String thumbnailPath,

    /// 하이라이트 제목
    required String title,
  }) = _StudiesEntity;

  factory StudiesEntity.fromJson(Map<String, dynamic> json) =>
      _$StudiesEntityFromJson(json);
}
