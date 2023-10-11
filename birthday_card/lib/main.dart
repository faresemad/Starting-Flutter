import 'package:flutter/material.dart';

void main() {
  runApp(BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Birthday Card',
      home: Scaffold(
        backgroundColor: Color.fromARGB(183, 13, 70, 13),
        body: Center(
            child: Image(
          image: AssetImage(
            "images/hbd.jpg",
          ),
        )),
      ),
    );
  }
}
