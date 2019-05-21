import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              height: double.infinity,
              width: 100.0,
              color: Colors.redAccent,
              child: Text('Container 1'),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.yellowAccent,
                  child: Text('Container 3'),
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.greenAccent,
                  child: Text('Container 4'),
                )
              ],
            ),
            Container(
              height: double.infinity,
              width: 100.0,
              color: Colors.blueAccent,
              child: Text('Container 2'),
            ),
          ],
        )),
      ),
    );
  }
}
