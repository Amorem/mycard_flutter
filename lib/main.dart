import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueAccent,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/moi.png'),
            ),
            Text(
              'Cedric Tournier',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FULLSTACK DEVELOPER',
              style: TextStyle(
                  color: Colors.lightBlueAccent,
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.lightBlueAccent,
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blueAccent,
                    ),
                    title: Text(
                      '01 86 95 41 35',
                      style: TextStyle(
                          color: Colors.blueAccent,
                          fontFamily: "SourceSansPro",
                          fontSize: 20.0),
                    ))),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.blueAccent,
                  ),
                  title: Text(
                    'cedric@amorem.com',
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontFamily: "SourceSansPro",
                        fontSize: 20.0),
                  ),
                ))
          ],
        ),
      ),
    ));
  }
}
