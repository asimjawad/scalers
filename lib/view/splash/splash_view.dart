import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:scalers/common/navigation/app_routes.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}
///write class to caluclate average

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      await Future.delayed(const Duration(seconds: 3), () {
        if (context.mounted) context.go(AppRoute.jobListing.path);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash Page'),
      ),
      body: const Center(
        child: Text('Splash Page'),
      ),
    );
  }
}
