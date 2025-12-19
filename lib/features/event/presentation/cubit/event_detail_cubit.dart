import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/event_detail.dart';
import '../../domain/usecases/get_event_detail.dart';

part 'event_detail_cubit.freezed.dart';
part 'event_detail_state.dart';

class EventDetailCubit extends Cubit<EventDetailState> {
  EventDetailCubit(this._getEventDetail)
    : super(const EventDetailState.initial());

  final GetEventDetailUseCase _getEventDetail;

  Future<void> fetchEvent(String eventId) async {
    emit(const EventDetailState.loading());
    try {
      final EventDetail detail = await _getEventDetail(eventId);
      emit(EventDetailState.success(detail));
    } catch (error) {
      emit(EventDetailState.error(_mapError(error)));
    }
  }

  String _mapError(Object error) {
    if (error is DioException) {
      final String? message = error.response?.data is Map<String, dynamic>
          ? (error.response?.data['message'] as String?)
          : error.message;
      return message ?? 'Something went wrong';
    }
    return error.toString();
  }
}
