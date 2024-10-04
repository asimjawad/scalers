import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:scalers/common/navigation/app_pages.dart';
import 'package:scalers/common/theme/theme.dart';

import 'blocs/job/job_bloc.dart';
import 'blocs/job/job_event.dart';
import 'data/repo/job_repository.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<JobBloc>(
          create: (context) => JobBloc(JobRepository())..add(FetchJobList()),
        ),
      ],
      child: MaterialApp.router(
        scrollBehavior: ScrollConfiguration.of(context).copyWith(
          physics: const BouncingScrollPhysics(),
        ),
        title: 'Scalers',
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
        themeMode: ThemeMode.dark,
        debugShowCheckedModeBanner: false,
        routerConfig: router,
      ),
    );
  }
}
