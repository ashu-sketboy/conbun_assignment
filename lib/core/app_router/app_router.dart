import 'package:conbun/src/booking/domain/entity/booking_entity.dart';
import 'package:conbun/src/booking/presentation/screen/booking_confirm_screen.dart';
import 'package:conbun/src/booking/presentation/screen/booking_screen.dart';
import 'package:conbun/src/home/presentation/screen/home_screen.dart';
import 'package:conbun/src/service_details/presentation/screen/service_detail_screen.dart'
    hide ServiceDetail;
import 'package:conbun/src/service_details/data/model/service_detail_model.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  // Route generator
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case HomeScreen.route:
        return MaterialPageRoute(builder: (_) => const HomeScreen());

      case ServiceDetailScreen.route:
        return MaterialPageRoute(
          builder: (_) {
            return ServiceDetailScreen(
              serviceName: settings.arguments as String,
            );
          },
        );

      case BookingScreen.route:
        return MaterialPageRoute(
          builder: (_) {
            return BookingScreen(details: settings.arguments as ServiceDetail);
          },
        );

      case BookingConfirmScreen.route:
        return MaterialPageRoute(
          builder: (_) {
            return BookingConfirmScreen(
              entity: settings.arguments as BookingEntity,
            );
          },
        );

      default:
        return MaterialPageRoute(
          builder: (_) =>
              const Scaffold(body: Center(child: Text('No route found'))),
        );
    }
  }
}
