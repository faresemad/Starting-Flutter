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
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center, // by default
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Image(
                image: NetworkImage(
                    'https://c4.wallpaperflare.com/wallpaper/365/244/884/uchiha-itachi-naruto-shippuuden-anbu-silhouette-wallpaper-preview.jpg'),
              ),
            ),
            Text(
              'Uchiha Itachi',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
          ],
        ));
  }
}
