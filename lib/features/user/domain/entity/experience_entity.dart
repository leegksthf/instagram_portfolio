import 'package:freezed_annotation/freezed_annotation.dart';

part 'experience_entity.freezed.dart';
part 'experience_entity.g.dart';

@freezed
abstract class ExperienceEntity with _$ExperienceEntity {
  const factory ExperienceEntity({
    /// 학습명
    required String title,

    /// 강의 설명
    required String description,

    /// 학습 기관
    required String institution,

    /// 학습 시작 날짜
    required DateTime startDate,

    /// 학습 종료 날짜
    required DateTime endDate,
  }) = _ExperienceEntity;

  factory ExperienceEntity.fromJson(Map<String, dynamic> json) =>
      _$ExperienceEntityFromJson(json);
}
