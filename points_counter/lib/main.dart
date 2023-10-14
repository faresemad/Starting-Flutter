import 'package:flutter/material.dart';

void main() {
  runApp(const PointsCounter());
}

class PointsCounter extends StatefulWidget {
  const PointsCounter({super.key});

  @override
  State<PointsCounter> createState() => _PointsCounterState();
}

class _PointsCounterState extends State<PointsCounter> {
  int teamAPoints = 0;

  int teamBPoints = 0;

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
                    const Text('Team A',
                        style: TextStyle(
                            fontSize: 42, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 20),
                    Text('$teamAPoints', style: const TextStyle(fontSize: 150)),
                    const SizedBox(height: 20),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(130, 50)),
                        onPressed: () {
                          setState(() {
                            teamAPoints++;
                          });
                        },
                        child: const Text('Add 1 point',
                            style:
                                TextStyle(fontSize: 24, color: Colors.black))),
                    const SizedBox(height: 20),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(130, 50)),
                        onPressed: () {
                          setState(() {
                            teamAPoints += 2;
                          });
                        },
                        child: const Text('Add 2 point',
                            style:
                                TextStyle(fontSize: 24, color: Colors.black))),
                    const SizedBox(height: 20),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(130, 50)),
                        onPressed: () {
                          setState(() {
                            teamAPoints += 3;
                          });
                        },
                        child: const Text('Add 3 point',
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
                    const Text('Team B',
                        style: TextStyle(
                            fontSize: 42, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 20),
                    Text('$teamBPoints', style: const TextStyle(fontSize: 150)),
                    const SizedBox(height: 20),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(130, 50)),
                        onPressed: () {
                          setState(() {
                            teamBPoints++;
                          });
                        },
                        child: const Text('Add 1 point',
                            style:
                                TextStyle(fontSize: 24, color: Colors.black))),
                    const SizedBox(height: 20),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(130, 50)),
                        onPressed: () {
                          setState(() {
                            teamBPoints += 2;
                          });
                        },
                        child: const Text('Add 2 point',
                            style:
                                TextStyle(fontSize: 24, color: Colors.black))),
                    const SizedBox(height: 20),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(130, 50)),
                        onPressed: () {
                          setState(() {
                            teamBPoints += 3;
                          });
                        },
                        child: const Text('Add 3 point',
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
                onPressed: () {
                  setState(() {
                    teamAPoints = 0;
                    teamBPoints = 0;
                  });
                },
                child: const Text('Reset',
                    style: TextStyle(fontSize: 24, color: Colors.black))),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
