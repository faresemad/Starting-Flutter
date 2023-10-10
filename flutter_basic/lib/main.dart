import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 47, 60, 66),
      appBar: AppBar(
        title: Text('I Am Rich, `Fares Emad`'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
        ),
      ),
    );
  }
}
