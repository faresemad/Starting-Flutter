import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCard());
}

class BusinessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Business Card',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 11, 52, 80),
        body: Column(
          children: [
            CircleAvatar(
              radius: 73.0,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/face.jpg'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
