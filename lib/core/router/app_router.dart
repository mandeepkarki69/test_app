import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../features/event/presentation/pages/event_detail_page.dart';
import '../constants/app_constants.dart';

class AppRouter {
  static GoRouter router = GoRouter(
    initialLocation: '/events/${AppConstants.defaultEventId}',
    routes: <RouteBase>[
      GoRoute(
        name: 'eventDetail',
        path: '/events/:eventId',
        pageBuilder: (BuildContext context, GoRouterState state) {
          final String eventId =
              state.pathParameters['eventId'] ?? AppConstants.defaultEventId;
          return MaterialPage<void>(child: EventDetailPage(eventId: eventId));
        },
      ),
    ],
  );
}
