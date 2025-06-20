part of '../highlight_dialog.dart';

class _ListView extends StatefulHookConsumerWidget {
  const _ListView({
    super.key,
    required this.currentIndexNotifier,
    required this.highlightList,
  });

  final ValueNotifier currentIndexNotifier;
  final List<
    ({
      String id,
      String thumbnailPath,
      List<Widget> children,
      String title,
      String representativeImage,
    })
  >
  highlightList;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => __ListViewState();
}

class __ListViewState extends ConsumerState<_ListView>
    with SingleTickerProviderStateMixin {
  final screenVerticalPadding = 32.0;
  final cardRatio = 9 / 16;
  final unclickedCardRatio = 0.21 / 0.55;
  final scrollController = ScrollController();
  bool get isMobile => ResponsiveBreakpoints.of(context).isMobile;
  double get clickedCardWidth => context.width * 0.55;
  double get clickedCardMaxWidth =>
      min(clickedCardWidth, context.height * cardRatio) - screenVerticalPadding;
  double get gap => clickedCardMaxWidth * 0.14;

  void onTapCard({required int index, required ValueNotifier shouldAnimate}) {
    if (widget.currentIndexNotifier.value == index) return;

    final prevIndex = widget.currentIndexNotifier.value;

    widget.currentIndexNotifier.value = index;

    double mobileCardWidth = context.width;
    double scrollDelta =
        (clickedCardMaxWidth + (gap * 2) + screenVerticalPadding / 2) / 2;
    if (prevIndex > index) {
      scrollDelta = -scrollDelta;
      mobileCardWidth = -mobileCardWidth;
    }

    scrollController.animateTo(
      scrollController.offset + (isMobile ? mobileCardWidth : scrollDelta),
      duration: const Duration(milliseconds: 500),
      curve: Curves.easeOutCubic,
    );

    shouldAnimate.value = true;
  }

  @override
  Widget build(BuildContext context) {
    /// 화면이 줄어들거나 늘어날 때에는 카드 AnimatedContainer의 애니메이션이 작동하면 카드가 정확하게 중간으로 오지 않게된다.
    /// 애니메이션 작동여부를 컨트롤하기 위한 state
    final shouldAnimate = useState(false);

    final itemKeys = useMemoized(
      () => List.generate(widget.highlightList.length, (_) => GlobalKey()),
      [widget.highlightList.length],
    );

    final cardList = List.generate(widget.highlightList.length, (int index) {
      final key = itemKeys[index];
      final isCurrent = widget.currentIndexNotifier.value == index;
      final currentItem = widget.highlightList[index];
      final currentChildIndex = useState(0);

      final cardWidth =
          isMobile
              ? context.width
              : isCurrent
              ? clickedCardMaxWidth
              : clickedCardMaxWidth * unclickedCardRatio;

      return _Card(
        key: key,
        gap: isMobile ? 0 : gap,
        cardWidth: cardWidth,
        cardRatio: cardRatio,
        highlightInfo: currentItem,
        currentChildIndex:
            widget.currentIndexNotifier.value == index
                ? currentChildIndex.value
                : 0,
        showAppBar: isCurrent,
        showForegroundDecoration: !isCurrent && !isMobile,
        showCloseButton: isMobile,
        showLeftArrow:
            isCurrent &&
            !isMobile &&
            (widget.currentIndexNotifier.value != 0 ||
                currentChildIndex.value != 0),
        showRightArrow:
            isCurrent && !isMobile && index != widget.highlightList.length - 1,
        shouldAnimate: shouldAnimate.value,
        onTapCard: () => onTapCard(index: index, shouldAnimate: shouldAnimate),
        onTapUpCard: (details) {
          if (isMobile) {
            // 카드의 왼쪽 눌렀을 때
            if (context.width / 2 > details.localPosition.dx) {
              if (currentChildIndex.value > 0) {
                currentChildIndex.value--;
              } else {
                if (index <= 0) {
                  return;
                }

                onTapCard(index: --index, shouldAnimate: shouldAnimate);
              }
              // 카드의 오른쪽 눌렀을 때
            } else {
              if (currentChildIndex.value == currentItem.children.length - 1) {
                if (index >= widget.highlightList.length - 1) {
                  return;
                }
                onTapCard(index: ++index, shouldAnimate: shouldAnimate);
              } else {
                currentChildIndex.value++;
              }
            }
          }
        },
        onTapLeftArrow: () {
          if (currentChildIndex.value != 0) {
            currentChildIndex.value--;
          } else {
            onTapCard(index: --index, shouldAnimate: shouldAnimate);
          }
        },
        onTapRightArrow: () {
          if (widget.currentIndexNotifier.value == index) {
            if (currentChildIndex.value < currentItem.children.length - 1) {
              currentChildIndex.value++;
            } else {
              onTapCard(index: ++index, shouldAnimate: shouldAnimate);
            }
          }
        },
      );
    });

    // 화면이 줄어들거나 늘어날 때 클릭된 하이라이트가 항상 중간을 유지하기 위한 함수
    useEffect(() {
      WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
        shouldAnimate.value = false;

        final context =
            itemKeys[widget.currentIndexNotifier.value].currentContext;
        if (context != null) {
          Scrollable.ensureVisible(
            context,
            alignment: 0.5,
            duration: Duration.zero,
          );
        }
      });

      return () {};
    }, [MediaQuery.sizeOf(context)]);

    return Center(
      child: SingleChildScrollView(
        physics: NeverScrollableScrollPhysics(),
        scrollDirection: Axis.horizontal,
        controller: scrollController,
        child: Row(
          children: [
            for (int i = 0; i < 2; i++)
              Visibility.maintain(
                visible: false,
                child: _Card(cardWidth: clickedCardMaxWidth),
              ),
            ...cardList.mapIndexed((index, element) {
              return element;
            }),
            for (int i = 0; i < 2; i++)
              Visibility.maintain(
                visible: false,
                child: _Card(cardWidth: clickedCardMaxWidth),
              ),
          ],
        ),
      ),
    );
  }
}
