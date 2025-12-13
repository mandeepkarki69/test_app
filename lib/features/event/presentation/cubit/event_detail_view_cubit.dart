import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EventDetailViewState {
  const EventDetailViewState({
    this.tabIndex = 0,
    this.aboutExpanded = false,
    this.programmaticScroll = false,
    this.expandedTickets = const <String, bool>{},
    this.expandedDetailIndexes = const <String, Set<int>>{},
  });

  final int tabIndex;
  final bool aboutExpanded;
  final bool programmaticScroll;
  final Map<String, bool> expandedTickets;
  final Map<String, Set<int>> expandedDetailIndexes;

  EventDetailViewState copyWith({
    int? tabIndex,
    bool? aboutExpanded,
    bool? programmaticScroll,
    Map<String, bool>? expandedTickets,
    Map<String, Set<int>>? expandedDetailIndexes,
  }) {
    return EventDetailViewState(
      tabIndex: tabIndex ?? this.tabIndex,
      aboutExpanded: aboutExpanded ?? this.aboutExpanded,
      programmaticScroll: programmaticScroll ?? this.programmaticScroll,
      expandedTickets: expandedTickets ?? this.expandedTickets,
      expandedDetailIndexes:
          expandedDetailIndexes ?? this.expandedDetailIndexes,
    );
  }
}

class EventDetailViewCubit extends Cubit<EventDetailViewState> {
  EventDetailViewCubit() : super(const EventDetailViewState());

  final ScrollController scrollController = ScrollController();

  @override
  Future<void> close() {
    scrollController.dispose();
    return super.close();
  }

  void handleScroll(List<GlobalKey> sectionKeys, double threshold) {
    if (state.programmaticScroll) return;

    int activeIndex = 0;
    for (int i = 0; i < sectionKeys.length; i++) {
      final BuildContext? ctx = sectionKeys[i].currentContext;
      final RenderBox? box = ctx?.findRenderObject() as RenderBox?;
      if (box == null) continue;
      final Offset offset = box.localToGlobal(Offset.zero);
      if (offset.dy <= threshold) {
        activeIndex = i;
      } else {
        break;
      }
    }

    if (activeIndex != state.tabIndex) {
      emit(state.copyWith(tabIndex: activeIndex));
    }
  }

  Future<void> scrollToSection(
    int index,
    GlobalKey key,
    double pinnedHeight,
  ) async {
    emit(state.copyWith(programmaticScroll: true, tabIndex: index));
    await _scrollToKey(key, pinnedHeight);
    emit(state.copyWith(programmaticScroll: false, tabIndex: index));
  }

  Future<void> _scrollToKey(GlobalKey key, double pinnedHeight) async {
    if (!scrollController.hasClients) return;

    BuildContext? targetContext = key.currentContext;
    if (targetContext == null) {
      await Future<void>.delayed(Duration.zero);
      targetContext = key.currentContext;
    }
    if (targetContext == null) return;

    final RenderObject? renderObject = targetContext.findRenderObject();
    if (renderObject is! RenderBox) return;
    final RenderAbstractViewport? viewport =
        RenderAbstractViewport.of(renderObject);
    if (viewport == null) return;

    final double target = viewport.getOffsetToReveal(
      renderObject,
      0,
    ).offset - (pinnedHeight - 8.h);

    await scrollController.animateTo(
      target.clamp(
        scrollController.position.minScrollExtent,
        scrollController.position.maxScrollExtent,
      ),
      duration: const Duration(milliseconds: 320),
      curve: Curves.easeInOut,
    );
  }

  void toggleTicket(String ticketId) {
    final Map<String, bool> next = Map<String, bool>.from(
      state.expandedTickets,
    );
    next[ticketId] = !(next[ticketId] ?? false);
    emit(state.copyWith(expandedTickets: next));
  }

  void toggleDetail(String ticketId, int index) {
    final Map<String, Set<int>> next = Map<String, Set<int>>.from(
      state.expandedDetailIndexes,
    );
    final Set<int> current = Set<int>.from(next[ticketId] ?? <int>{});
    if (current.contains(index)) {
      current.remove(index);
    } else {
      current.add(index);
    }
    next[ticketId] = current;
    emit(state.copyWith(expandedDetailIndexes: next));
  }

  void toggleAbout() {
    emit(state.copyWith(aboutExpanded: !state.aboutExpanded));
  }
}
