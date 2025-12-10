import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/di/service_locator.dart';
import '../cubit/event_detail_cubit.dart';
import '../cubit/event_detail_view_cubit.dart';
import '../widgets/event_detail_view.dart';

class EventDetailPage extends StatelessWidget {
  const EventDetailPage({super.key, required this.eventId});

  final String eventId;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: <BlocProvider<dynamic>>[
        BlocProvider<EventDetailCubit>(
          create: (_) => sl<EventDetailCubit>()..fetchEvent(eventId),
        ),
        BlocProvider<EventDetailViewCubit>(
          create: (_) => EventDetailViewCubit(),
        ),
      ],
      child: const EventDetailView(),
    );
  }
}
