import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:test_app/controller/app_screen_controller.dart';
import 'package:test_app/screens/app_screen.dart';

// This is the entry point of dart code
void main() {
  runApp(TestApp());
}

class TestApp extends StatelessWidget {
  const TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => AppScreenController(),
        )
      ],
      child: MaterialApp(home: AppScreen()),
    );
  }
}
