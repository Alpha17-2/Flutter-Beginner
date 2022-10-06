import 'package:flutter/material.dart';
import 'package:test_app/screens/shared/custom_appbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar("Flutter-Beginner"),
    );
  }
}
