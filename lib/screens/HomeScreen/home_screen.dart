import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            Image.network(
                "https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png"),
            SizedBox(
              height: 10,
            ),
            Text(
              "Welcome to flutter",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ],
        ));
  }
}
