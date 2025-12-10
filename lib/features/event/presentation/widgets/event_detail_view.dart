import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../domain/entities/event_detail.dart';
import '../cubit/event_detail_cubit.dart';
import '../cubit/event_detail_view_cubit.dart';
import '../helpers/event_detail_mappers.dart';
import '../helpers/event_detail_models.dart';
import 'about_section.dart';
import 'artist_section.dart';
import 'more_info_section.dart';
import 'tab_bar_header.dart';
import 'ticket_section.dart';

class EventDetailView extends StatelessWidget {
  const EventDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    final EventDetailViewCubit viewCubit = context.read<EventDetailViewCubit>();

    return BlocBuilder<EventDetailCubit, EventDetailState>(
      builder: (BuildContext context, EventDetailState state) {
        return state.when(
          initial: () => const Center(child: CircularProgressIndicator()),
          loading: () => const Center(child: CircularProgressIndicator()),
          error: (String message) => Center(
            child: Text(message, style: const TextStyle(color: Colors.white)),
          ),
          success: (EventDetail detail) {
            final GlobalKey ticketKey = GlobalKey();
            final GlobalKey moreInfoKey = GlobalKey();
            final GlobalKey artistKey = GlobalKey();
            final GlobalKey aboutKey = GlobalKey();

            final List<CityTickets> cityTickets = mapTickets(
              detail.eventVenues,
            );
            final String headerImage =
                detail.image ??
                'https://images.pexels.com/photos/1105666/pexels-photo-1105666.jpeg';
            final String title = detail.name;
            final String venue = detail.venue ?? 'Venue';
            final String organizer = detail.organizer?.name ?? 'Organizer';
            final String priceText = detail.amountRange != null
                ? 'Rs.${detail.amountRange!.lowestAmount} - Rs.${detail.amountRange!.highestAmount}'
                : 'Rs.10,000 - Rs.50,000';
            final String startDate = detail.dateRange.startDatetime;
            final String endDate = detail.dateRange.endDatetime;
            final String timeRange = formatTimeRange(startDate, endDate);
            final String eventType = detail.eventType.isNotEmpty
                ? detail.eventType.join(', ')
                : 'Outdoor Events';
            final String languages = detail.language.isNotEmpty
                ? detail.language.join(', ')
                : 'Nepali, English';
            final String ageConstraint =
                detail.ageConstraint?.isNotEmpty == true
                ? detail.ageConstraint!
                : '18 yrs +';
            final List<EventArtist> artists = detail.artists.isNotEmpty
                ? detail.artists
                      .map(
                        (Artist artist) => EventArtist(
                          name: artist.name,
                          role: 'Artist',
                          image:
                              artist.image ??
                              'https://images.pexels.com/photos/4626801/pexels-photo-4626801.jpeg',
                        ),
                      )
                      .toList()
                : <EventArtist>[
                    const EventArtist(
                      name: 'Artist',
                      role: 'Artist',
                      image:
                          'https://images.pexels.com/photos/4626801/pexels-photo-4626801.jpeg',
                    ),
                  ];
            final String aboutText =
                detail.about ??
                detail.organizer?.description ??
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit.';
            final List<String> chips = <String>[
              ...detail.category,
              ...detail.subcategory,
              ...detail.eventType,
              ...detail.language,
            ];

            final double pinnedHeight =
                kToolbarHeight + MediaQuery.of(context).padding.top + 46.h;

            return BlocBuilder<EventDetailViewCubit, EventDetailViewState>(
              builder: (BuildContext context, EventDetailViewState viewState) {
                return DefaultTabController(
                  length: 4,
                  initialIndex: viewState.tabIndex,
                  child: BlocListener<EventDetailViewCubit, EventDetailViewState>(
                    listenWhen:
                        (
                          EventDetailViewState previous,
                          EventDetailViewState current,
                        ) => previous.tabIndex != current.tabIndex,
                    listener:
                        (BuildContext context, EventDetailViewState viewState) {
                          final TabController controller =
                              DefaultTabController.of(context);
                          if (controller.index != viewState.tabIndex) {
                            controller.animateTo(viewState.tabIndex);
                          }
                        },
                    child: NotificationListener<ScrollNotification>(
                      onNotification: (ScrollNotification notification) {
                        viewCubit.handleScroll(<GlobalKey>[
                          ticketKey,
                          moreInfoKey,
                          artistKey,
                          aboutKey,
                        ], pinnedHeight + 6.h);
                        return false;
                      },
                      child: Scaffold(
                        backgroundColor: Colors.black,
                        body: CustomScrollView(
                          controller: viewCubit.scrollController,
                          slivers: <Widget>[
                            SliverAppBar(
                              backgroundColor: Colors.black,
                              elevation: 0,
                              pinned: true,
                              expandedHeight: 235.h,
                              leadingWidth: 48.w,
                              leading: IconButton(
                                onPressed: () =>
                                    Navigator.of(context).maybePop(),
                                icon: Icon(
                                  Icons.arrow_back,
                                  color: Colors.white,
                                  size: 26.sp,
                                ),
                                padding: EdgeInsets.all(4.w),
                                splashRadius: 24.r,
                              ),
                              actions: <Widget>[
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.share,
                                    color: Colors.white,
                                    size: 24.sp,
                                  ),
                                  padding: EdgeInsets.all(4.w),
                                  splashRadius: 24.r,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.more_vert,
                                    color: Colors.white,
                                    size: 24.sp,
                                  ),
                                  padding: EdgeInsets.all(4.w),
                                  splashRadius: 24.r,
                                ),
                                SizedBox(width: 8.w),
                              ],
                              flexibleSpace: FlexibleSpaceBar(
                                background: Stack(
                                  fit: StackFit.expand,
                                  children: <Widget>[
                                    Image.network(
                                      headerImage,
                                      fit: BoxFit.cover,
                                      errorBuilder:
                                          (
                                            BuildContext context,
                                            Object error,
                                            StackTrace? st,
                                          ) {
                                            return Container(
                                              color: Colors.black,
                                              alignment: Alignment.center,
                                              child: const Icon(
                                                Icons.image_not_supported,
                                                color: Colors.white70,
                                              ),
                                            );
                                          },
                                    ),
                                    DecoratedBox(
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter,
                                          colors: const <Color>[
                                            Color.fromRGBO(0, 0, 0, 0.2),
                                            Color.fromRGBO(0, 0, 0, 0.65),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 16.w,
                                      right: 16.w,
                                      bottom: 12.h,
                                      child: Text(
                                        title,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18.sp,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SliverToBoxAdapter(
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 10.w,
                                  vertical: 10.h,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Wrap(
                                      spacing: 12.w,
                                      runSpacing: 12.h,
                                      children: chips.isNotEmpty
                                          ? chips
                                                .take(5)
                                                .toList()
                                                .asMap()
                                                .entries
                                                .map(
                                                  (MapEntry<int, String> e) =>
                                                      buildPill(
                                                        e.value,
                                                        isRed: e.key == 0,
                                                      ),
                                                )
                                                .toList()
                                          : <Widget>[
                                              buildPill('Music Shows'),
                                              buildPill('Pop'),
                                            ],
                                    ),
                                    15.h.verticalSpace,
                                    Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.location_on_outlined,
                                          color: Colors.white70,
                                          size: 16.sp,
                                        ),
                                        4.w.horizontalSpace,
                                        Text(
                                          venue,
                                          style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 12.sp,
                                          ),
                                        ),
                                      ],
                                    ),
                                    10.h.verticalSpace,
                                    Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.calendar_month_outlined,
                                          color: Colors.white70,
                                          size: 15.sp,
                                        ),
                                        4.w.horizontalSpace,
                                        Text(
                                          startDate.split('-').first.trim(),
                                          style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 12.sp,
                                          ),
                                        ),
                                      ],
                                    ),
                                    10.h.verticalSpace,
                                    Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.person_outline,
                                          color: Colors.white70,
                                          size: 16.sp,
                                        ),
                                        4.w.horizontalSpace,
                                        Text(
                                          'Organized by $organizer',
                                          style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 12.sp,
                                          ),
                                        ),
                                      ],
                                    ),
                                    10.h.verticalSpace,
                                    Row(
                                      children: <Widget>[
                                        Container(
                                          height: 20.h,
                                          width: 20.h,
                                          decoration: const BoxDecoration(
                                            color: Color(0xFFE50914),
                                            shape: BoxShape.circle,
                                          ),
                                          alignment: Alignment.center,
                                          child: Icon(
                                            Icons.currency_rupee,
                                            color: Colors.white,
                                            size: 14.sp,
                                          ),
                                        ),
                                        8.w.horizontalSpace,
                                        Text(
                                          priceText,
                                          style: TextStyle(
                                            color: const Color(0xFFE50914),
                                            fontSize: 12.sp,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                    24.h.verticalSpace,
                                    Divider(
                                      color: Colors.white24,
                                      thickness: 2.h,
                                    ),
                                    20.h.verticalSpace,
                                    Text(
                                      'Click on Interested to stay updated about this event.',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14.sp,
                                        height: 1.5,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 10.w,
                                        vertical: 12.h,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          SizedBox(
                                            width: 160.w,
                                            child: Column(
                                              children: <Widget>[
                                                Row(
                                                  children: <Widget>[
                                                    Icon(
                                                      Icons.thumb_up,
                                                      color: const Color(
                                                        0xFFE50914,
                                                      ),
                                                      size: 16.sp,
                                                    ),
                                                    6.w.horizontalSpace,
                                                    Text(
                                                      '${detail.interestedCount}',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 14.sp,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                4.h.verticalSpace,
                                                Text(
                                                  'People have shown interest recently',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 12.sp,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          ElevatedButton(
                                            onPressed: () {},
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor:
                                                  Colors.transparent,
                                              foregroundColor: Colors.white,
                                              side: const BorderSide(
                                                color: Color(0xFF323232),
                                              ),
                                              elevation: 0,
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 18.w,
                                                vertical: 7.h,
                                              ),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(4.r),
                                              ),
                                            ),
                                            child: Text(
                                              'Interested ?',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12.sp,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    20.h.verticalSpace,
                                    Divider(
                                      color: Colors.white24,
                                      thickness: 2.h,
                                    ),
                                    20.h.verticalSpace,
                                  ],
                                ),
                              ),
                            ),
                            SliverPersistentHeader(
                              pinned: true,
                              delegate: TabBarHeader(
                                TabBar(
                                  dividerColor: Colors.grey.shade600,
                                  dividerHeight: 2.h,
                                  isScrollable: false,
                                  labelColor: Colors.white,
                                  unselectedLabelColor: Colors.grey.shade600,
                                  indicatorColor: const Color(0xFFE50914),
                                  indicatorWeight: 3.h,
                                  onTap: (int index) =>
                                      viewCubit.scrollToSection(
                                        index,
                                        <GlobalKey>[
                                          ticketKey,
                                          moreInfoKey,
                                          artistKey,
                                          aboutKey,
                                        ][index],
                                        pinnedHeight,
                                      ),
                                  labelStyle: TextStyle(
                                    fontSize: 13.sp,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  unselectedLabelStyle: TextStyle(
                                    fontSize: 13.sp,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  tabs: const <Tab>[
                                    Tab(text: 'Ticket'),
                                    Tab(text: 'More Info'),
                                    Tab(text: 'Artist'),
                                    Tab(text: 'About'),
                                  ],
                                ),
                              ),
                            ),
                            SliverToBoxAdapter(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    key: ticketKey,
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.w,
                                      vertical: 14.h,
                                    ),
                                    child: TicketSection(
                                      citySections: cityTickets,
                                      expandedTickets:
                                          viewState.expandedTickets,
                                      expandedDetailIndexes:
                                          viewState.expandedDetailIndexes,
                                      onToggleTicket: viewCubit.toggleTicket,
                                      onToggleDetail: viewCubit.toggleDetail,
                                    ),
                                  ),
                                  Divider(
                                    color: Colors.white12,
                                    thickness: 1.h,
                                    height: 24.h,
                                  ),
                                  Container(
                                    key: moreInfoKey,
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.w,
                                      vertical: 12.h,
                                    ),
                                    child: MoreInfoSection(
                                      eventType: eventType,
                                      timeRange: timeRange.isEmpty
                                          ? '7:15 PM - 10:15 PM'
                                          : timeRange,
                                      languages: languages,
                                      ageConstraint: ageConstraint,
                                    ),
                                  ),
                                  Divider(
                                    color: Colors.white12,
                                    thickness: 1.h,
                                    height: 24.h,
                                  ),
                                  Container(
                                    key: artistKey,
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.w,
                                      vertical: 12.h,
                                    ),
                                    child: ArtistSection(artists: artists),
                                  ),
                                  Divider(
                                    color: Colors.white12,
                                    thickness: 1.h,
                                    height: 24.h,
                                  ),
                                  Container(
                                    key: aboutKey,
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.w,
                                      vertical: 12.h,
                                    ),
                                    child: AboutSection(
                                      text: aboutText,
                                      expanded: viewState.aboutExpanded,
                                      onToggle: viewCubit.toggleAbout,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                );
              },
            );
          },
        );
      },
    );
  }
}

Widget buildPill(String label, {bool isRed = false}) {
  final Color bg = isRed ? const Color(0xFFE50914) : const Color(0xFF737373);
  return Container(
    height: 24.h,
    padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 3.h),
    decoration: BoxDecoration(
      color: bg,
      borderRadius: BorderRadius.circular(4.r),
    ),
    child: Text(
      label,
      style: TextStyle(
        color: Colors.white,
        fontSize: 12.sp,
        fontWeight: FontWeight.w600,
      ),
    ),
  );
}
