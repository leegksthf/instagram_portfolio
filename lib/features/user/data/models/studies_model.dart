import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resume/features/user/data/models/experience_model.dart';
import 'package:resume/features/user/domain/entity/studies_entity.dart';

part 'studies_model.freezed.dart';
part 'studies_model.g.dart';

@freezed
abstract class StudiesModel with _$StudiesModel {
  const StudiesModel._();

  const factory StudiesModel({
    /// 아이디
    required String id,

    /// 학습 리스트
    required List<ExperienceModel> studies,

    /// 하이라이트 개수
    required int highlightCount,

    /// 썸네일 URL
    required String thumbnailPath,

    /// 하이라이트 제목
    required String title,
  }) = _StudiesModel;

  StudiesEntity toEntity() {
    return StudiesEntity(
      id: id,
      studies: studies.map((e) => e.toEntity()).toList(),
      highlightCount: highlightCount,
      thumbnailPath: thumbnailPath,
      title: title,
    );
  }

  factory StudiesModel.fromJson(Map<String, dynamic> json) =>
      _$StudiesModelFromJson(json);
}
