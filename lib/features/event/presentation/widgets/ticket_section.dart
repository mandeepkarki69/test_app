import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../helpers/event_detail_models.dart';

class TicketSection extends StatelessWidget {
  const TicketSection({
    super.key,
    required this.citySections,
    required this.expandedTickets,
    required this.expandedDetailIndexes,
    required this.onToggleTicket,
    required this.onToggleDetail,
  });

  final List<CityTickets> citySections;
  final Map<String, bool> expandedTickets;
  final Map<String, Set<int>> expandedDetailIndexes;
  final void Function(String ticketId) onToggleTicket;
  final void Function(String ticketId, int detailIndex) onToggleDetail;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              'Select Venues',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16.sp,
                fontWeight: FontWeight.w700,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white10,
                borderRadius: BorderRadius.circular(12.r),
              ),
              padding: EdgeInsets.all(8.w),
              child: const Icon(Icons.tune, color: Colors.white),
            ),
          ],
        ),
        26.h.verticalSpace,
        ...citySections.asMap().entries.map((MapEntry<int, CityTickets> e) {
          final CityTickets city = e.value;
          final int cityIndex = e.key;
          return Padding(
            padding: EdgeInsets.only(top: cityIndex == 0 ? 0 : 26.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Divider(color: Colors.white24, thickness: 1.h),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 12.w),
                      child: Text(
                        city.name,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Divider(color: Colors.white24, thickness: 1.h),
                    ),
                  ],
                ),
                20.h.verticalSpace,
                ...List<Widget>.generate(city.tickets.length, (
                  int ticketIndex,
                ) {
                  final TicketData ticket = city.tickets[ticketIndex];
                  final String ticketId =
                      '${city.name.toLowerCase().replaceAll(' ', '-')}-${ticketIndex.toString()}';
                  final bool isExpanded = expandedTickets[ticketId] ?? false;
                  final Set<int> expandedDetail =
                      expandedDetailIndexes[ticketId] ?? <int>{};

                  return Padding(
                    padding: EdgeInsets.only(
                      bottom: ticketIndex == city.tickets.length - 1 ? 0 : 18.h,
                    ),
                    child: Column(
                      children: <Widget>[
                        GestureDetector(
                          behavior: HitTestBehavior.opaque,
                          onTap: () => onToggleTicket(ticketId),
                          child: TicketCard(
                            isExpanded: isExpanded,
                            data: ticket,
                          ),
                        ),
                        AnimatedSwitcher(
                          duration: const Duration(milliseconds: 260),
                          switchInCurve: Curves.easeOutCubic,
                          switchOutCurve: Curves.easeInCubic,
                          transitionBuilder:
                              (Widget child, Animation<double> animation) {
                                final Animation<double> curved =
                                    CurvedAnimation(
                                      parent: animation,
                                      curve: Curves.easeOutCubic,
                                      reverseCurve: Curves.easeInCubic,
                                    );
                                return ClipRect(
                                  child: FadeTransition(
                                    opacity: curved,
                                    child: SizeTransition(
                                      sizeFactor: curved,
                                      axisAlignment: -1.0,
                                      child: child,
                                    ),
                                  ),
                                );
                              },
                          child: isExpanded
                              ? Padding(
                                  key: ValueKey<String>(
                                    'ticket-details-$ticketId',
                                  ),
                                  padding: EdgeInsets.only(top: 14.h),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFF0E0E0E),
                                      borderRadius: BorderRadius.circular(14.r),
                                      border: Border.all(
                                        color: const Color(0xFF2B2B2B),
                                      ),
                                      boxShadow: const <BoxShadow>[
                                        BoxShadow(
                                          color: Colors.black38,
                                          blurRadius: 12,
                                          offset: Offset(0, 8),
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      children: <Widget>[
                                        for (
                                          int index = 0;
                                          index < ticket.phases.length;
                                          index++
                                        )
                                          TicketPhaseCard(
                                            phase: ticket.phases[index],
                                            isDetailExpanded: expandedDetail
                                                .contains(index),
                                            onToggleDetail: () =>
                                                onToggleDetail(ticketId, index),
                                            showTopDivider: index != 0,
                                          ),
                                      ],
                                    ),
                                  ),
                                )
                              : const SizedBox.shrink(
                                  key: ValueKey<String>(
                                    'ticket-details-collapsed',
                                  ),
                                ),
                        ),
                      ],
                    ),
                  );
                }),
              ],
            ),
          );
        }),
      ],
    );
  }
}

class TicketCard extends StatelessWidget {
  const TicketCard({super.key, required this.isExpanded, required this.data});

  final bool isExpanded;
  final TicketData data;

  @override
  Widget build(BuildContext context) {
    final double totalHeight = 115.h;
    final double redWidth = 85.w;
    final double dotSize = 10.w;
    const int dotCount = 7;
    final double rawSpacing =
        (totalHeight - (dotCount * dotSize)) / (dotCount + 1);
    final double dotSpacing = rawSpacing.clamp(4.0, 18.0);

    return AnimatedContainer(
      duration: const Duration(milliseconds: 220),
      curve: Curves.easeInOut,
      height: totalHeight,
      decoration: BoxDecoration(
        boxShadow: isExpanded
            ? const <BoxShadow>[
                BoxShadow(
                  color: Colors.black54,
                  blurRadius: 18,
                  offset: Offset(0, 10),
                ),
              ]
            : null,
      ),
      child: Stack(
        clipBehavior: Clip.none,
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(10.r),
            child: Container(
              color: isExpanded
                  ? const Color(0xFF232323)
                  : const Color(0xFF1D1D1D),
              child: Row(
                children: <Widget>[
                  SizedBox(
                    width: redWidth,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFE50914),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.r),
                              bottomLeft: Radius.circular(10.r),
                            ),
                          ),
                          child: Center(
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  data.weekday,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.sp,
                                  ),
                                ),
                                Text(
                                  data.day,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 32.sp,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                                Text(
                                  data.monthYear,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.sp,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          right: -(dotSize / 2),
                          top: dotSpacing,
                          child: Column(
                            children: List<Widget>.generate(
                              dotCount,
                              (int index) => Padding(
                                padding: EdgeInsets.only(bottom: dotSpacing),
                                child: Container(
                                  width: dotSize,
                                  height: dotSize,
                                  decoration: BoxDecoration(
                                    color: isExpanded
                                        ? const Color(0xFF232323)
                                        : const Color(0xFF1D1D1D),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 14.w,
                        vertical: 16.h,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.hourglass_empty,
                                color: Colors.white,
                                size: 16.h,
                              ),
                              8.w.horizontalSpace,
                              Flexible(
                                child: Text(
                                  data.timeRange,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          6.h.verticalSpace,
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Icon(
                                Icons.location_on,
                                color: Colors.white,
                                size: 16.h,
                              ),
                              8.w.horizontalSpace,
                              Expanded(
                                child: Text(
                                  data.location,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              SizedBox(
                                child: Row(
                                  children: <Widget>[
                                    Icon(
                                      Icons.map,
                                      color: Colors.white,
                                      size: 16.h,
                                    ),
                                    8.w.horizontalSpace,
                                    Text(
                                      'Map',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 12.w),
                                child: CircleAvatar(
                                  radius: 14.r,
                                  backgroundColor: Colors.white,
                                  child: Icon(
                                    Icons.confirmation_num,
                                    color: const Color(0xFFE50914),
                                    size: 16.sp,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class TicketPhaseCard extends StatelessWidget {
  const TicketPhaseCard({
    super.key,
    required this.phase,
    required this.isDetailExpanded,
    required this.onToggleDetail,
    required this.showTopDivider,
  });

  final TicketPhase phase;
  final bool isDetailExpanded;
  final VoidCallback onToggleDetail;
  final bool showTopDivider;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 14.w, vertical: 12.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          if (showTopDivider)
            Padding(
              padding: EdgeInsets.only(bottom: 12.h),
              child: DashedDivider(
                color: const Color(0xFFE50914),
                dashWidth: 6.w,
                gapWidth: 5.w,
                thickness: 1.2.h,
              ),
            ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      phase.title,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    6.h.verticalSpace,
                    Text(
                      phase.price,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12.r),
                  boxShadow: const <BoxShadow>[
                    BoxShadow(
                      color: Colors.black45,
                      blurRadius: 10,
                      offset: Offset(0, 6),
                    ),
                  ],
                ),
                padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
                child: Text(
                  'Add',
                  style: TextStyle(
                    color: const Color(0xFFE50914),
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ],
          ),
          14.h.verticalSpace,
          OtherDetailsCard(
            details: phase.details,
            isExpanded: isDetailExpanded,
            onToggle: onToggleDetail,
          ),
        ],
      ),
    );
  }
}

class OtherDetailsCard extends StatelessWidget {
  const OtherDetailsCard({
    super.key,
    required this.details,
    required this.isExpanded,
    required this.onToggle,
  });

  final String details;
  final bool isExpanded;
  final VoidCallback onToggle;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 12.h),
      decoration: BoxDecoration(
        color: const Color(0xFF141414),
        borderRadius: BorderRadius.circular(12.r),
        border: Border.all(color: const Color(0xFF3A3A3A)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Other Details',
            style: TextStyle(
              color: Colors.white,
              fontSize: 15.sp,
              fontWeight: FontWeight.w700,
            ),
          ),
          8.h.verticalSpace,
          AnimatedSwitcher(
            duration: const Duration(milliseconds: 220),
            switchInCurve: Curves.easeOutCubic,
            switchOutCurve: Curves.easeInCubic,
            child: Text(
              details,
              key: ValueKey<bool>(isExpanded),
              style: TextStyle(
                color: Colors.white,
                fontSize: 12.sp,
                height: 1.5,
              ),
              maxLines: isExpanded ? null : 2,
              overflow: isExpanded
                  ? TextOverflow.visible
                  : TextOverflow.ellipsis,
            ),
          ),
          4.h.verticalSpace,
          GestureDetector(
            onTap: onToggle,
            behavior: HitTestBehavior.opaque,
            child: Text(
              isExpanded ? 'see less' : 'see more',
              style: TextStyle(
                color: const Color(0xFFE50914),
                fontSize: 12.sp,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class DashedDivider extends StatelessWidget {
  const DashedDivider({
    super.key,
    required this.color,
    required this.dashWidth,
    required this.gapWidth,
    required this.thickness,
  });

  final Color color;
  final double dashWidth;
  final double gapWidth;
  final double thickness;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        final double maxWidth = constraints.maxWidth;
        final int dashCount = (maxWidth / (dashWidth + gapWidth)).floor();
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: List<Widget>.generate(dashCount, (int index) {
            return SizedBox(
              width: dashWidth,
              height: thickness,
              child: DecoratedBox(decoration: BoxDecoration(color: color)),
            );
          }),
        );
      },
    );
  }
}
