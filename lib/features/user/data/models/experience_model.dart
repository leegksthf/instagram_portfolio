import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resume/features/user/domain/entity/experience_entity.dart';

part 'experience_model.freezed.dart';
part 'experience_model.g.dart';

@freezed
abstract class ExperienceModel with _$ExperienceModel {
  const ExperienceModel._();

  const factory ExperienceModel({
    /// 학습명
    @JsonKey(name: 'title') required String title,

    /// 강의 설명
    @JsonKey(name: 'description') required String description,

    /// 학습 기관
    @JsonKey(name: 'institution') required String institution,

    /// 학습 시작 날짜
    @JsonKey(name: 'start_date', fromJson: ExperienceModel._timestampToDateTime)
    required DateTime startDate,

    /// 학습 종료 날짜
    @JsonKey(name: 'end_date', fromJson: ExperienceModel._timestampToDateTime)
    required DateTime endDate,
  }) = _ExperienceModel;

  static DateTime _timestampToDateTime(Timestamp timestamp) {
    return timestamp.toDate();
  }

  ExperienceEntity toEntity() {
    return ExperienceEntity(
      title: title,
      description: description,
      institution: institution,
      startDate: startDate,
      endDate: endDate,
    );
  }

  factory ExperienceModel.fromJson(Map<String, dynamic> json) =>
      _$ExperienceModelFromJson(json);
}
