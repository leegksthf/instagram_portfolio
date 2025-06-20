part of '../highlight_dialog.dart';

enum ArrowPosition { left, right }

class _Card extends StatefulHookConsumerWidget {
  const _Card({
    super.key,
    this.gap = 0.0,
    this.highlightInfo,
    this.currentChildIndex = 0,
    this.cardRatio = 9 / 16,
    this.cardWidth,
    this.showAppBar = true,
    this.showForegroundDecoration = false,
    this.showLeftArrow = true,
    this.showRightArrow = true,
    this.shouldAnimate = false,
    this.showCloseButton = false,
    this.onTapCard,
    this.onTapUpCard,
    this.onTapRightArrow,
    this.onTapLeftArrow,
  });

  final double gap;
  final ({
    String id,
    String thumbnailPath,
    List<Widget> children,
    String title,
    String representativeImage,
  })?
  highlightInfo;
  final int currentChildIndex;
  final double cardRatio;
  final double? cardWidth;
  final bool showAppBar;
  final bool showForegroundDecoration;
  final bool showLeftArrow;
  final bool showRightArrow;
  final bool showCloseButton;
  final bool shouldAnimate;
  final VoidCallback? onTapCard;
  final Function(TapUpDetails details)? onTapUpCard;
  final VoidCallback? onTapRightArrow;
  final VoidCallback? onTapLeftArrow;

  @override
  ConsumerState<StatefulHookConsumerWidget> createState() => __CardState();
}

class __CardState extends ConsumerState<_Card> {
  bool get isMobile => ResponsiveBreakpoints.of(context).isMobile;
  double get cardWidth => widget.cardWidth ?? context.width;

  @override
  Widget build(BuildContext context) {
    final isRightArrowHover = useState(false);
    final isLeftArrowHover = useState(false);
    useAutomaticKeepAlive();

    return LayoutBuilder(
      builder: (context, constraints) {
        return Stack(
          children: [
            Row(
              children: [
                if (!isMobile) Gap(widget.gap),
                GestureDetector(
                  onTap: widget.onTapCard,
                  onTapUp: widget.onTapUpCard,
                  child: MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: AnimatedContainer(
                      duration:
                          widget.shouldAnimate
                              ? Duration(milliseconds: 500)
                              : Duration.zero,
                      curve: Curves.easeOutCubic,
                      width: widget.cardWidth,
                      child: Stack(
                        children: [
                          Center(
                            child: AspectRatio(
                              aspectRatio: widget.cardRatio,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Stack(
                                  children: [
                                    /// 하이라이트 이미지
                                    Center(
                                      child: ResponsiveScaledBox(
                                        width: 700,
                                        child:
                                            widget.highlightInfo == null
                                                ? SizedBox()
                                                : widget
                                                    .highlightInfo!
                                                    .children[widget
                                                    .currentChildIndex],
                                      ),
                                    ),

                                    if (widget.highlightInfo != null) ...[
                                      if (widget.showAppBar)
                                        _CardAppBar(
                                          imagePath:
                                              widget
                                                  .highlightInfo!
                                                  .representativeImage,
                                          title: widget.highlightInfo!.title,
                                          highlightCount:
                                              widget
                                                  .highlightInfo!
                                                  .children
                                                  .length,
                                          showCloseButton:
                                              widget.showCloseButton,
                                          currentChildIndex:
                                              widget.currentChildIndex,
                                        ),
                                      if (widget.showForegroundDecoration)
                                        _CardForegroundDecoration(
                                          imagePath:
                                              widget
                                                  .highlightInfo!
                                                  .representativeImage,
                                          title: widget.highlightInfo!.title,
                                        ),
                                    ],
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                if (!isMobile) Gap(widget.gap),
              ],
            ),
            if (widget.showLeftArrow)
              Positioned(
                left: widget.gap * 0.3,
                top: constraints.maxHeight / 2 - 12,

                child: ArrowButton(
                  onTap: widget.onTapLeftArrow,
                  size: 24,
                  onHover: (event) => isLeftArrowHover.value = true,
                  onExit: (event) => isLeftArrowHover.value = false,
                  animatedColor:
                      isLeftArrowHover.value
                          ? Colors.white
                          : Colors.white.withValues(alpha: 0.3),
                ),
              ),

            if (widget.showRightArrow)
              Positioned(
                right: widget.gap * 0.3,
                top: constraints.maxHeight / 2 - 12,
                child: ArrowButton(
                  onTap: widget.onTapRightArrow,
                  onHover: (event) => isRightArrowHover.value = true,
                  onExit: (event) => isRightArrowHover.value = false,
                  type: ArrowButtontype.right,
                  animatedColor:
                      isRightArrowHover.value
                          ? Colors.white
                          : Colors.white.withValues(alpha: 0.3),
                ),
              ),
          ],
        );
      },
    );
  }
}

class _CardAppBar extends ConsumerWidget {
  const _CardAppBar({
    super.key,
    required this.imagePath,
    required this.title,
    required this.highlightCount,
    required this.showCloseButton,
    this.currentChildIndex = 0,
  });

  final String imagePath;
  final String title;
  final int highlightCount;
  final bool showCloseButton;
  final int currentChildIndex;

  Widget buildHighlightCountDivider() {
    return Row(
      children:
          List.generate(highlightCount, (index) => index)
              .mapSeparate(
                (index, element) => Expanded(
                  child: Divider(
                    color:
                        currentChildIndex >= index
                            ? Colors.white
                            : Colors.white24,
                    thickness: 2.5,
                  ),
                ),
                (index, element) => const Gap(3),
              )
              .toList(),
    );
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      padding: const EdgeInsets.only(left: 12, right: 12, top: 12, bottom: 50),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.black.withValues(alpha: 0.4),
            Colors.black.withValues(alpha: 0.1),
            const Color(0xFFFFFFFF).withValues(alpha: 0.002),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          buildHighlightCountDivider(),
          const Gap(8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.network(imagePath, width: 35, height: 35),
                  ),
                  const Gap(8),
                  Text(
                    title,
                    style: InstaResumeTextStyle.body6.copyWith(
                      color: InstaResumeColor.of.dialogPrimary,
                    ),
                  ),
                ],
              ),
              if (showCloseButton)
                CloseButton(
                  color: Colors.white,
                  onPressed: () => context.pop(),
                ),
            ],
          ),
        ],
      ),
    );
  }
}

class _CardForegroundDecoration extends StatelessWidget {
  const _CardForegroundDecoration({
    super.key,
    required this.imagePath,
    required this.title,
  });

  final String imagePath;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.black.withValues(alpha: 0.5), Colors.transparent],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(shape: BoxShape.circle),
              child: Image.network(imagePath, width: 60, height: 60),
            ),
            const Gap(8),
            Text(
              title,
              style: InstaResumeTextStyle.body2.copyWith(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
