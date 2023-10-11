import 'package:flutter/material.dart';

void main() => runApp(BusinessCard());

class BusinessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Business Card',
      home: Scaffold(
        backgroundColor: Color(0xFF092436),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 75.0,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 73.0,
                backgroundImage: AssetImage('images/face.jpg'),
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Fares Emad',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'Backend Developer',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                color: Color(0xFF9E4E4E),
              ),
            ),
            SizedBox(height: 20.0),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.phone, color: Color(0xFF092436)),
                title: Text(
                  '+20 128 132 3602',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.mail, color: Color(0xFF092436)),
                title: Text(
                  'faresemadx@gmail.com',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
