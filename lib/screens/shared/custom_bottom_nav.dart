import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:test_app/constants/color_constants.dart';
import 'package:test_app/controller/app_screen_controller.dart';

class CustomBottomNav extends StatelessWidget {
  const CustomBottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<AppScreenController>(
      builder: (ctx, controller, child) {
        return BottomNavigationBar(
            backgroundColor: primaryColor,
            selectedItemColor: Colors.white,
            unselectedItemColor: Colors.white54,
            currentIndex: controller.screenIndex,
            onTap: (value) => controller.changeScreenIndex(value),
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.widgets), label: "widgets"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: "Developers"),
            ]);
      },
    );
  }
}
