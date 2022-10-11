import 'package:flutter/material.dart';

class WidgetScreen extends StatelessWidget {
  const WidgetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.blue,
                height: 100,
                width: 100,
              ),
              const Text("Container")
            ],
          ),
          // Add more widgets here 
        ],
      ),
    );
  }
}
