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
        backgroundColor: Color.fromARGB(255, 9, 36, 54),
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
            Text(
              'Fares Emad',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
              ),
            ),
            Text(
              'Backend Developer',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                color: Color.fromARGB(158, 85, 78, 78),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                ),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 9, 36, 54),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+20 128 132 3602',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                ),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Color.fromARGB(255, 9, 36, 54),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'faresemadx@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
