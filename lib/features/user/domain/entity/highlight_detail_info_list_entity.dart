import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resume/features/user/domain/entity/studies_entity.dart';
import 'package:resume/features/user/domain/entity/user_education_info_entity.dart';
import 'package:resume/features/user/domain/entity/user_skills_entity.dart';

part 'highlight_detail_info_list_entity.freezed.dart';
part 'highlight_detail_info_list_entity.g.dart';

@freezed
abstract class HighlightDetailInfoListEntity
    with _$HighlightDetailInfoListEntity {
  const factory HighlightDetailInfoListEntity({
    /// 유저 스킬 정보
    required UserSkillsEntity skills,

    /// 유저 학습 정보
    required StudiesEntity studies,

    /// 유저 학력 정보
    required UserEducationInfoEntity education,
  }) = _HighlightDetailInfoListEntity;

  factory HighlightDetailInfoListEntity.fromJson(Map<String, dynamic> json) =>
      _$HighlightDetailInfoListEntityFromJson(json);
}
