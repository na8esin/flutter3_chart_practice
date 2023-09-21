import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'home_screen.dart';

final appRouterConfig = GoRouter(routes: <RouteBase>[
  GoRoute(
    path: '/',
    pageBuilder: (BuildContext context, GoRouterState state) {
      return const MaterialPage<void>(child: HomeScreen());
    },
  )
]);
