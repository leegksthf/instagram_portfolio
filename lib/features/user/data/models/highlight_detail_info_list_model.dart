import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resume/features/user/data/models/studies_model.dart';
import 'package:resume/features/user/data/models/user_education_info_model.dart';
import 'package:resume/features/user/data/models/user_skills_model.dart';
import 'package:resume/features/user/domain/entity/highlight_detail_info_list_entity.dart';

part 'highlight_detail_info_list_model.freezed.dart';
part 'highlight_detail_info_list_model.g.dart';

@freezed
abstract class HighlightDetailInfoListModel
    with _$HighlightDetailInfoListModel {
  const HighlightDetailInfoListModel._();

  const factory HighlightDetailInfoListModel({
    /// 유저 스킬 정보
    required UserSkillsModel skills,

    /// 유저 학습 정보
    required StudiesModel studies,

    /// 유저 학력 정보
    required UserEducationInfoModel education,
  }) = _HighlightDetailInfoListModel;

  HighlightDetailInfoListEntity toEntity() {
    return HighlightDetailInfoListEntity(
      skills: skills.toEntity(),
      studies: studies.toEntity(),
      education: education.toEntity(),
    );
  }

  factory HighlightDetailInfoListModel.fromJson(Map<String, dynamic> json) =>
      _$HighlightDetailInfoListModelFromJson(json);
}
