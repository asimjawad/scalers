import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';

enum AppRoute {
  splash('/splash'),
  jobListing('/job_listing');
  const AppRoute(this.path);

  final String path;
}

extension AppRouteNavigation on AppRoute {
  void go(BuildContext context) => context.go(path);

  void push(
    BuildContext context, {
    Object? extra,
  }) =>
      context.push(
        path,
        extra: extra,
      );
}
