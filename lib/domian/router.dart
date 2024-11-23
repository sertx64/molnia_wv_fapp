import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:molnia_wv_fapp/presentation/main_page.dart';
import 'package:molnia_wv_fapp/presentation/spash_screen.dart';

final GoRouter router = GoRouter(
  initialLocation: '/splashscreen',
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) => const MainPage(),
      routes: <RouteBase>[
        GoRoute(
          path: 'splashscreen',
          builder: (BuildContext context, GoRouterState state) =>
              const SplashScreen(),
        ),
      ],
    ),
  ],
);
