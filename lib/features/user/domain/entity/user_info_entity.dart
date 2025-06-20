import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_info_entity.freezed.dart';
part 'user_info_entity.g.dart';

@freezed
abstract class UserInfoEntity with _$UserInfoEntity {
  const factory UserInfoEntity({
    // 생일
    required DateTime birth,

    // 이름(한국어)
    required String nameKo,

    // 이름(영어)
    required String nameEn,

    // 깃허브 링크
    required String gitLink,

    // 소개
    required List<UserIntroductionEntity> introductions,

    // 이메일 주소
    required String email,

    // 전화번호
    required String phoneNumber,

    // 프로필 사진 URL
    required String profileImageUrl,
  }) = _UserInfoEntity;

  factory UserInfoEntity.fromJson(Map<String, dynamic> json) =>
      _$UserInfoEntityFromJson(json);
}

@freezed
abstract class UserIntroductionEntity with _$UserIntroductionEntity {
  const factory UserIntroductionEntity({
    // 소개 내용
    required String contents,

    // prefix 아이콘
    String? icon,
  }) = _UserIntroductionEntity;

  factory UserIntroductionEntity.fromJson(Map<String, dynamic> json) =>
      _$UserIntroductionEntityFromJson(json);
}
