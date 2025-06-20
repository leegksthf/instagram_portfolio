import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resume/features/user/domain/entity/user_education_info_entity.dart';
import 'package:resume/presentation/home/widgets/highlight_dialog/contents/experience.dart';

part 'user_education_info_model.freezed.dart';
part 'user_education_info_model.g.dart';

@freezed
abstract class UserEducationInfoModel with _$UserEducationInfoModel {
  const UserEducationInfoModel._();

  const factory UserEducationInfoModel({
    /// 아이디
    required String id,

    /// 하이라이트 개수
    required int highlightCount,

    /// 썸네일 이미지 경로
    required String thumbnailPath,

    /// 하이라이트 제목
    required String title,

    /// 학교 리스트
    required List<EducationModel> educations,
  }) = _UserEducationInfoModel;

  UserEducationInfoEntity toEntity() {
    return UserEducationInfoEntity(
      id: id,
      highlightCount: highlightCount,
      thumbnailPath: thumbnailPath,
      title: title,
      educations: educations.map((e) => e.toEntity()).toList(),
    );
  }

  factory UserEducationInfoModel.fromJson(Map<String, dynamic> json) =>
      _$UserEducationInfoModelFromJson(json);
}

@freezed
abstract class EducationModel with _$EducationModel {
  const EducationModel._();

  const factory EducationModel({
    /// 학교명
    @JsonKey(name: 'name') required String name,

    /// 학과명
    @JsonKey(name: 'department_name') String? departmentName,

    /// 입학날짜
    @JsonKey(
      name: 'admission_date',
      fromJson: EducationModel._timestampToDateTime,
    )
    required DateTime admissionDate,

    /// 졸업날짜
    @JsonKey(
      name: 'graduation_date',
      fromJson: EducationModel._timestampToDateTime,
    )
    required DateTime graduationDate,

    /// 하이라이트 안에 들어갈 이미지 경로
    @JsonKey(name: 'image_path') String? imagePath,
  }) = _EducationModel;

  static DateTime _timestampToDateTime(Timestamp timestamp) {
    return timestamp.toDate();
  }

  EducationEntity toEntity() {
    return EducationEntity(
      name: name,
      departmentName: departmentName,
      admissionDate: admissionDate,
      graduationDate: graduationDate,
      imagePath: imagePath,
    );
  }

  factory EducationModel.fromJson(Map<String, dynamic> json) =>
      _$EducationModelFromJson(json);
}
