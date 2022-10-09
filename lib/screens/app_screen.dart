import 'package:flutter/material.dart';
import 'package:test_app/screens/shared/custom_appbar.dart';
import 'package:test_app/screens/shared/custom_bottom_nav.dart';

class AppScreen extends StatelessWidget {
  const AppScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar("Flutter-Beginner"),
      bottomNavigationBar: const CustomBottomNav(),
      
    );
  }
}
