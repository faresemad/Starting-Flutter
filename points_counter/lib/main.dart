import 'package:flutter/material.dart';

void main() {
  runApp(const PointsCounter());
}

class PointsCounter extends StatelessWidget {
  const PointsCounter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Points Counter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text('Points Counter'),
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 32,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly, // equal spacing
              children: [
                Column(
                  children: [
                    Text('Team A',
                        style: TextStyle(
                            fontSize: 55, fontWeight: FontWeight.bold)),
                    SizedBox(height: 20),
                    Text('0', style: TextStyle(fontSize: 120)),
                    SizedBox(height: 20),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(130, 50)),
                        onPressed: () {},
                        child: Text('Add 1 point',
                            style:
                                TextStyle(fontSize: 24, color: Colors.black))),
                    SizedBox(height: 20),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(130, 50)),
                        onPressed: () {},
                        child: Text('Add 2 point',
                            style:
                                TextStyle(fontSize: 24, color: Colors.black))),
                    SizedBox(height: 20),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(130, 50)),
                        onPressed: () {},
                        child: Text('Add 3 point',
                            style:
                                TextStyle(fontSize: 24, color: Colors.black))),
                  ],
                ),
                const SizedBox(
                  height: 450,
                  child: VerticalDivider(
                    color: Colors.grey,
                    thickness: 2,
                    width: 50,
                  ),
                ),
                Column(
                  children: [
                    Text('Team B',
                        style: TextStyle(
                            fontSize: 55, fontWeight: FontWeight.bold)),
                    SizedBox(height: 20),
                    Text('0', style: TextStyle(fontSize: 120)),
                    SizedBox(height: 20),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(130, 50)),
                        onPressed: () {},
                        child: Text('Add 1 point',
                            style:
                                TextStyle(fontSize: 24, color: Colors.black))),
                    SizedBox(height: 20),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(130, 50)),
                        onPressed: () {},
                        child: Text('Add 2 point',
                            style:
                                TextStyle(fontSize: 24, color: Colors.black))),
                    SizedBox(height: 20),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(130, 50)),
                        onPressed: () {},
                        child: Text('Add 3 point',
                            style:
                                TextStyle(fontSize: 24, color: Colors.black))),
                  ],
                ),
              ],
            ),
            const Spacer(),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.orange,
                    minimumSize: const Size(130, 50)),
                onPressed: () {},
                child: Text('Reset',
                    style: TextStyle(fontSize: 24, color: Colors.black))),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
