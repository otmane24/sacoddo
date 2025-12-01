import 'package:flutter/material.dart';
import 'package:sacoddo_test/features/splash_screen.dart';

import '../../features/activities/presentation/screens/acitivity_sceen.dart';
import '../../features/internet_connectivity/presentation/views/internet_status_wraper.dart';
import 'app_routing.dart';

class RouterGenerator {
  static Route<dynamic> getRouter(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case AppRouter.activityScreen:
        return MaterialPageRoute(
          builder: (_) => InternetStatusWraper(child: const ActivityScreen()),
        );
      default:
        return MaterialPageRoute(builder: (_) => const SplashScreen());
    }
  }
}
