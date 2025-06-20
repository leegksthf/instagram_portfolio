import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resume/features/user/domain/entity/user_career_entity.dart';

part 'user_career_model.freezed.dart';
part 'user_career_model.g.dart';

@freezed
abstract class UserCareerModel with _$UserCareerModel {
  const UserCareerModel._();

  const factory UserCareerModel({
    // 부서
    @JsonKey(name: 'department') required String department,

    // 회사명
    @JsonKey(name: 'name') required String companyName,

    // 직무
    @JsonKey(name: 'position') required String position,

    // 입사일
    @JsonKey(name: 'start_date', fromJson: UserCareerModel._timestampToDateTime)
    required DateTime startDate,

    // 퇴사일
    @JsonKey(name: 'end_date', fromJson: UserCareerModel._timestampToDateTime)
    required DateTime endDate,
  }) = _UserCareerModel;

  static DateTime _timestampToDateTime(Timestamp timestamp) {
    return timestamp.toDate();
  }

  UserCareerEntity toEntity() {
    return UserCareerEntity(
      department: department,
      companyName: companyName,
      position: position,
      startDate: startDate,
      endDate: endDate,
    );
  }

  factory UserCareerModel.fromJson(Map<String, dynamic> json) =>
      _$UserCareerModelFromJson(json);
}
