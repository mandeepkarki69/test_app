import 'package:dio/dio.dart';

import '../models/event_detail_dto.dart';

abstract class EventRemoteDataSource {
  Future<EventDetailDto> fetchEventDetail(String eventId);
}

class EventRemoteDataSourceImpl implements EventRemoteDataSource {
  EventRemoteDataSourceImpl(this._dio);

  final Dio _dio;

  @override
  Future<EventDetailDto> fetchEventDetail(String eventId) async {
    final String path = 'user-app/event/$eventId/event-detail';
    final Response<Map<String, dynamic>> response = await _dio
        .get<Map<String, dynamic>>(path);

    final Map<String, dynamic>? data = response.data;
    if (data == null) {
      throw DioException(
        requestOptions: RequestOptions(path: path),
        error: 'Empty response',
        response: response,
        type: DioExceptionType.unknown,
      );
    }
    return EventDetailDto.fromJson(data);
  }
}
