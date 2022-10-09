import 'package:flutter/material.dart';
import 'package:test_app/screens/home_screen.dart';

// This is the entry point of dart code
void main() {
  runApp(TestApp());
}

class TestApp extends StatelessWidget {
  const TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
