import 'package:flutter/material.dart';
import 'package:test_app/constants/color_constants.dart';

class DeveloperScreen extends StatelessWidget {
  const DeveloperScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "List of developers",
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
                letterSpacing: 0.4),
          ),
          SizedBox(
            height: 25,
          ),
          ListTile(
            title: Text(
              "Ankit Kumar",
              style: TextStyle(
                  color: primaryColor,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.1),
            ),
            leading: Image.asset('assets/images/ankit.jpg'),
            subtitle: Text(
              "Learning Flutter",
              style:
                  TextStyle(color: Colors.black54, fontWeight: FontWeight.w500),
            ),
          ),
          ListTile(
            title: Text(
              "ABhishek Kumar",
              style: TextStyle(
                  color: primaryColor,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.1),
            ),
            leading: Image.asset('assets/images/abhi.png'),
            subtitle: Text(
              "Learning Flutter",
              style:
                  TextStyle(color: Colors.black54, fontWeight: FontWeight.w500),
            ),
          ),
        ],
      ),
    );
  }
}
