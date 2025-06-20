import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resume/features/user/domain/entity/user_info_entity.dart';

part 'user_info_model.freezed.dart';
part 'user_info_model.g.dart';

@freezed
abstract class UserInfoModel with _$UserInfoModel {
  const UserInfoModel._();

  const factory UserInfoModel({
    // 생일
    @JsonKey(name: 'birth', fromJson: UserInfoModel._timestampToDateTime)
    required DateTime birth,

    // 이름(한국어)
    @JsonKey(name: 'name_ko') required String nameKo,

    // 이름(영어)
    @JsonKey(name: 'name_en') required String nameEn,

    // 깃허브 링크
    @JsonKey(name: 'github_path') required String gitLink,

    // 소개
    @JsonKey(name: 'introduction')
    required List<UserIntroductionModel> introductions,

    // 이메일 주소
    @JsonKey(name: 'email') required String email,

    // 전화번호
    @JsonKey(name: 'phone_number') required String phoneNumber,

    // 프로필 사진 URL
    @JsonKey(name: 'profile_image_path') required String profileImageUrl,
  }) = _UserInfoModel;

  static DateTime _timestampToDateTime(Timestamp timestamp) {
    return timestamp.toDate();
  }

  UserInfoEntity toEntity() {
    return UserInfoEntity(
      birth: birth,
      nameKo: nameKo,
      nameEn: nameEn,
      gitLink: gitLink,
      introductions: introductions.map((e) => e.toEntity()).toList(),
      email: email,
      phoneNumber: phoneNumber,
      profileImageUrl: profileImageUrl,
    );
  }

  factory UserInfoModel.fromJson(Map<String, dynamic> json) =>
      _$UserInfoModelFromJson(json);
}

@freezed
abstract class UserIntroductionModel with _$UserIntroductionModel {
  const UserIntroductionModel._();

  const factory UserIntroductionModel({
    // 소개 내용
    @JsonKey(name: 'contents') required String contents,

    // prefix 아이콘
    @JsonKey(name: 'icon') String? icon,
  }) = _UserIntroductionModel;

  UserIntroductionEntity toEntity() {
    return UserIntroductionEntity(contents: contents, icon: icon);
  }

  factory UserIntroductionModel.fromJson(Map<String, dynamic> json) =>
      _$UserIntroductionModelFromJson(json);
}
