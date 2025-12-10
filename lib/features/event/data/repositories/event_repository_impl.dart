import '../../domain/entities/event_detail.dart';
import '../../domain/repositories/event_repository.dart';
import '../datasources/event_remote_data_source.dart';
import '../models/event_detail_dto.dart';

class EventRepositoryImpl implements EventRepository {
  EventRepositoryImpl(this._remoteDataSource);

  final EventRemoteDataSource _remoteDataSource;

  @override
  Future<EventDetail> getEventDetail(String eventId) async {
    final EventDetailDto dto = await _remoteDataSource.fetchEventDetail(
      eventId,
    );
    return dto.toDomain();
  }
}
