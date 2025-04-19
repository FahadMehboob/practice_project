import 'package:flutter/material.dart';
import 'package:practice_project/second_screen.dart';

class NavigationScreen extends StatelessWidget {
  const NavigationScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First Screen"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/secondscreen');
            },
            child: const Text("First Screen")),
      ),
    );
  }
}
