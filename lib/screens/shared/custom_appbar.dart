import 'package:flutter/material.dart';
import 'package:test_app/constants/color_constants.dart';

customAppBar(String title) {
  return AppBar(
      title: Text(
        title,
        style: const TextStyle(
            fontSize: 16.5, fontWeight: FontWeight.w400, letterSpacing: 0.3),
      ),
      centerTitle: true,
      backgroundColor: primaryColor);
}
