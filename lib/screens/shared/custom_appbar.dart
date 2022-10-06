import 'package:flutter/material.dart';

customAppBar(String title) {
  return AppBar(
    title: Text(
      title,
      style: TextStyle(
          fontSize: 16.5, fontWeight: FontWeight.w400, letterSpacing: 0.3),
    ),
    centerTitle: true,
    backgroundColor: const Color(0xfb236CB0),
  );
}
