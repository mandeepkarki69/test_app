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
