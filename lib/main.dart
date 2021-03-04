import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[500],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/test.png'),
              ),
              Text(
                'Radosław Czerwiec',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Roboto'),
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(fontSize: 12, fontFamily: 'Gothic')),
              SizedBox(
                height: 20.0,
                child: Divider(),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.mail),
                      SizedBox(
                        width: 25.0,
                      ),
                      Text('czerwiecr1999@gmail.com',
                          style: TextStyle(fontWeight: FontWeight.bold))
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+48 000 000 000',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
