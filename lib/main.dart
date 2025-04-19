import 'package:flutter/material.dart';
import 'package:practice_project/counter_app.dart';
import 'package:practice_project/home_screen.dart';
import 'package:practice_project/navigation.dart';
import 'package:practice_project/second_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const NavigationScreen(),
        '/secondscreen': (context) => const SecondScreen(),
      },
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.amber),
      // home: const NavigationScreen(),
    );
  }
}
