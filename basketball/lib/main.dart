import 'package:flutter/material.dart';

void main() {
  runApp(BasketballPointCounter());
}

class BasketballPointCounter extends StatefulWidget {
  @override
  State<BasketballPointCounter> createState() => _BasketballPointCounterState();
}

class _BasketballPointCounterState extends State<BasketballPointCounter> {
  int teamAPoints = 0;

  int teamBPoints = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Points Counter'),
          backgroundColor: Colors.orange,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text('Team A', style: TextStyle(fontSize: 32)),
                    Text('$teamAPoints', style: TextStyle(fontSize: 150)),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                      ),
                      onPressed: () {
                        setState(() {
                          teamAPoints++;
                        });
                      },
                      child: Text('Add 1 Point'),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                      ),
                      onPressed: () {
                        setState(() {
                          teamAPoints += 2;
                        });
                      },
                      child: Text('Add 2 Point'),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                      ),
                      onPressed: () {
                        setState(() {
                          teamAPoints += 3;
                        });
                      },
                      child: Text('Add 3 Point'),
                    ),
                  ],
                ),
                SizedBox(
                  height: 450,
                  child: VerticalDivider(color: Colors.grey, thickness: 1),
                ),
                Column(
                  children: [
                    Text('Team B', style: TextStyle(fontSize: 32)),
                    Text('$teamBPoints', style: TextStyle(fontSize: 150)),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                      ),
                      onPressed: () {
                        setState(() {
                          teamBPoints++;
                        });
                      },
                      child: Text('Add 1 Point'),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                      ),
                      onPressed: () {
                        setState(() {
                          teamBPoints += 2;
                        });
                      },
                      child: Text('Add 2 Point'),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                      ),
                      onPressed: () {
                        setState(() {
                          teamBPoints += 3;
                        });
                      },
                      child: Text('Add 3 Point'),
                    ),
                  ],
                ),
              ],
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                minimumSize: Size(200, 44),
              ),
              onPressed: () {
                setState(() {
                  teamAPoints = 0;
                  teamBPoints = 0;
                });
              },
              child: Text('Reset'),
            ),
          ],
        ),
      ),
    );
  }
}
