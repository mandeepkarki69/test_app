import '../../domain/entities/event_detail.dart';
import 'event_detail_models.dart';

List<CityTickets> mapTickets(List<EventVenue> venues) {
  final Map<String, List<TicketData>> byCity = <String, List<TicketData>>{};

  for (final EventVenue venue in venues) {
    final String city = venue.venue?.city ?? 'Venue';
    final String locationName = venue.venue?.name ?? 'Venue';
    final String address = venue.venue?.address ?? '';
    final String location =
        '$locationName${address.isNotEmpty ? ', $address' : ''}${city.isNotEmpty ? ' : $city' : ''}';

    final List<TicketPhase> phases = venue.ticketOptions.isNotEmpty
        ? venue.ticketOptions.map((TicketOption opt) {
            final String amount = opt.amount ?? '0';
            final String price =
                'Rs. $amount${opt.amountType == 'per_person' ? '/Person' : ''}';
            final String desc = opt.description ?? '';
            final String tag = opt.tag ?? '';
            final String status = opt.status ?? '';
            final String detailText = desc.isNotEmpty
                ? _stripHtml(desc)
                : 'Status: $status${tag.isNotEmpty ? ' • $tag' : ''}';
            return TicketPhase(
              title: opt.name,
              price: price,
              details: detailText,
            );
          }).toList()
        : <TicketPhase>[
            const TicketPhase(
              title: 'Tickets unavailable',
              price: '-',
              details: 'Ticket options are not available for this venue yet.',
            ),
          ];

    final TicketData data = TicketData(
      weekday: weekdayFrom(venue.startDatetime),
      day: dayFrom(venue.startDatetime),
      monthYear: monthYearFrom(venue.startDatetime),
      timeRange: formatTimeRange(venue.startDatetime, venue.endDatetime),
      location: location,
      phases: phases,
    );

    byCity.putIfAbsent(city, () => <TicketData>[]).add(data);
  }

  if (byCity.isEmpty) {
    return <CityTickets>[
      CityTickets(
        name: 'Venue',
        tickets: <TicketData>[
          TicketData(
            weekday: 'Tue',
            day: '21',
            monthYear: 'Nov 2024',
            timeRange: '7:15 PM - 10:15 PM',
            location: 'Venue',
            phases: const <TicketPhase>[
              TicketPhase(
                title: 'First Phase',
                price: 'Rs. 10,000/Person',
                details:
                    'Entry for 2 people, 1 bottle, premium service.\nPriority entry, hosted seating, complimentary mixers.',
              ),
            ],
          ),
        ],
      ),
    ];
  }

  return byCity.entries
      .map(
        (MapEntry<String, List<TicketData>> e) =>
            CityTickets(name: e.key, tickets: e.value),
      )
      .toList();
}

String formatTimeRange(String start, String end) {
  final String startTime = start.contains('-')
      ? start.split('-').last.trim()
      : start;
  final String endTime = end.contains('-') ? end.split('-').last.trim() : end;
  if (startTime.isEmpty || endTime.isEmpty) return start;
  return '$startTime - $endTime';
}

String weekdayFrom(String value) {
  if (value.contains(',')) {
    return value.split(',').first.trim();
  }
  return value;
}

String dayFrom(String value) {
  if (!value.contains(',')) return '';
  final String after = value.split(',')[1].trim();
  final List<String> parts = after.split(' ');
  return parts.isNotEmpty ? parts.first : '';
}

String monthYearFrom(String value) {
  if (!value.contains(',')) return '';
  final String after = value.split(',')[1].trim();
  final List<String> parts = after.split(' ');
  if (parts.length < 3) return '';
  return '${parts[1]} ${parts[2]}';
}

String _stripHtml(String html) {
  return html.replaceAll(RegExp(r'<[^>]*>'), '').trim();
}
