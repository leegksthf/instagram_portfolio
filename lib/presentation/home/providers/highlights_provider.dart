import 'package:resume/features/user/domain/entity/highlight_entity.dart';
import 'package:resume/features/user/domain/repositories/user_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'highlights_provider.g.dart';

@riverpod
class Highlights extends _$Highlights {
  @override
  Future<List<HighlightEntity>> build() async {
    return ref.watch(userRepositoryProvider).getHighlightList();
  }
}
