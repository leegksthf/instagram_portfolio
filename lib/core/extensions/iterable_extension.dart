extension IterableExt<T> on Iterable<T> {
  /// List.map에 구분요소가 필요할 때 사용한다.
  ///
  /// 보통, Column, Row에서 간격이 필요한 자식 Widget을 만들 때 주로 사용한다.
  /// [convert]가 요소, [separate]가 구분을 담당한다.
  Iterable<R> mapSeparate<R>(
    R Function(int index, T element) convert,
    R Function(int index, T element) separate,
  ) sync* {
    final length = this.length * 2 - 1;

    for (int i = 0; i < length; i++) {
      final actualIndex = i ~/ 2;

      final element = elementAt(actualIndex);
      if (i.isOdd) {
        yield separate(actualIndex, element);
      } else {
        yield convert(actualIndex, element);
      }
    }
  }

  /// Maps each element and its index to a new value.
  Iterable<R> mapIndexed<R>(R Function(int index, T element) convert) sync* {
    for (var index = 0; index < length; index++) {
      yield convert(index, elementAt(index));
    }
  }
}
