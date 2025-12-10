import '../entities/event_detail.dart';

abstract class EventRepository {
  Future<EventDetail> getEventDetail(String eventId);
}
