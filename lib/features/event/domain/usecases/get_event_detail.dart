import '../entities/event_detail.dart';
import '../repositories/event_repository.dart';

class GetEventDetailUseCase {
  GetEventDetailUseCase(this._repository);

  final EventRepository _repository;

  Future<EventDetail> call(String eventId) {
    return _repository.getEventDetail(eventId);
  }
}
