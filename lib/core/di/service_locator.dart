import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../../features/event/data/datasources/event_remote_data_source.dart';
import '../../features/event/data/repositories/event_repository_impl.dart';
import '../../features/event/domain/repositories/event_repository.dart';
import '../../features/event/domain/usecases/get_event_detail.dart';
import '../../features/event/presentation/cubit/event_detail_cubit.dart';
import '../network/dio_client.dart';

final sl = GetIt.instance;

Future<void> setupDependencies() async {
  sl
    ..registerLazySingleton<DioClient>(DioClient.new)
    ..registerLazySingleton<Dio>(() => sl<DioClient>().dio)
    ..registerLazySingleton<EventRemoteDataSource>(
      () => EventRemoteDataSourceImpl(sl<Dio>()),
    )
    ..registerLazySingleton<EventRepository>(
      () => EventRepositoryImpl(sl<EventRemoteDataSource>()),
    )
    ..registerLazySingleton<GetEventDetailUseCase>(
      () => GetEventDetailUseCase(sl<EventRepository>()),
    )
    ..registerFactory<EventDetailCubit>(
      () => EventDetailCubit(sl<GetEventDetailUseCase>()),
    );
}
