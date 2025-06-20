import 'dart:async';
import 'package:resume/presentation/home/providers/highlights_provider.dart';
import 'package:resume/presentation/home/providers/project_info_provider.dart';
import 'package:resume/presentation/home/providers/user_careers_provider.dart';
import 'package:resume/presentation/home/providers/user_info_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_loading_provider.g.dart';

@riverpod
class HomeLoading extends _$HomeLoading {
  @override
  Future<void> build() async {
    await ref.watch(userInfoProvider.future);
    await ref.watch(userCareersProvider.future);
    await ref.watch(highlightsProvider.future);
    await ref.watch(projectInfoProvider.future);
  }
}
