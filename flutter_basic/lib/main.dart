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
      backgroundColor: Color.fromARGB(255, 84, 97, 104),
      appBar: AppBar(
        title: Center(child: Text('I Am Rich, `Fares Emad`')),
        backgroundColor: Color.fromARGB(255, 43, 81, 100),
      ),
      body: Center(
        child: Container(
          color: const Color.fromARGB(255, 43, 53, 58),
          height: 120,
          width: 200,
          child: Center(
            child: Text("Hello Mother Fucker"),
          ),
        ),
      ),
    );
  }
}
