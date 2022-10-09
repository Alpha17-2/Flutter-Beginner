import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:test_app/controller/app_screen_controller.dart';
import 'package:test_app/screens/DeveloperScreen/dev_screen.dart';
import 'package:test_app/screens/HomeScreen/home_screen.dart';
import 'package:test_app/screens/WidgetScreen/widget_screen.dart';
import 'package:test_app/screens/shared/custom_appbar.dart';
import 'package:test_app/screens/shared/custom_bottom_nav.dart';

class AppScreen extends StatelessWidget {
  AppScreen({super.key});

  List<dynamic> screens = [
    HomeScreen(),
    WidgetScreen(),
    DeveloperScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar("Flutter-Beginner"),
      bottomNavigationBar: const CustomBottomNav(),
      body: Consumer<AppScreenController>(
        builder: (context, controlller, child) {
          return screens[controlller.screenIndex];
        },
      ),
    );
  }
}
