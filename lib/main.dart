import 'package:conbun/core/app_router/app_router.dart';
import 'package:conbun/src/home/presentation/screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: HomeScreen.route,
      onGenerateRoute: AppRoutes.generateRoute,
    );
  }
}
