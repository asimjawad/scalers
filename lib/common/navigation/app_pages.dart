import 'package:flutter/foundation.dart';
import 'package:go_router/go_router.dart';
import 'package:scalers/common/navigation/app_routes.dart';
import 'package:scalers/main.dart';
import 'package:scalers/view/job_listing/views/job_listing_page.dart';
import 'package:scalers/view/splash/splash_view.dart';

final router = GoRouter(
  debugLogDiagnostics: kDebugMode,
  initialLocation: AppRoute.splash.path,
  restorationScopeId: 'root',
  navigatorKey: MyApp.navigatorKey,
  routes: <GoRoute>[
    GoRoute(
      name: 'Splash',
      path: AppRoute.splash.path,
      builder: (context, state) => const SplashView(),
    ),
    GoRoute(
      name: 'JobListing',
      path: AppRoute.jobListing.path,
      builder: (context, state) => const JobListingPage(),
    ),
  ],
);
