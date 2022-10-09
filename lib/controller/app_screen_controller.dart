import 'package:flutter/material.dart';

class AppScreenController extends ChangeNotifier {
  late int screenIndex;
  AppScreenController() {
    screenIndex = 0;
  }

  void changeScreenIndex(int updatedIndex) {
    screenIndex = updatedIndex;
    notifyListeners();
  }
}
