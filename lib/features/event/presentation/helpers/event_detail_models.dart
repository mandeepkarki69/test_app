class CityTickets {
  const CityTickets({required this.name, required this.tickets});

  final String name;
  final List<TicketData> tickets;
}

class TicketData {
  const TicketData({
    required this.weekday,
    required this.day,
    required this.monthYear,
    required this.timeRange,
    required this.location,
    required this.phases,
  });

  final String weekday;
  final String day;
  final String monthYear;
  final String timeRange;
  final String location;
  final List<TicketPhase> phases;
}

class TicketPhase {
  const TicketPhase({
    required this.title,
    required this.price,
    required this.details,
  });

  final String title;
  final String price;
  final String details;
}

class EventArtist {
  const EventArtist({
    required this.name,
    required this.role,
    required this.image,
  });

  final String name;
  final String role;
  final String image;
}
