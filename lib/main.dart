import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
            CircleAvatar(
              radius: 75.0,
              backgroundImage: AssetImage('images/profile.jpg'),
            ),
            Text('Pétur Viðar Kristjánsson',
                style: TextStyle(
                  fontFamily: 'KaushanScript',
                  fontSize: 35.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                )),
            Text('FJARNEMI',
                style: TextStyle(
                  fontFamily: 'Mochiy',
                  color: Colors.black87,
                  fontSize: 25.0,
                  letterSpacing: 3.5,
                  fontWeight: FontWeight.bold,
                )),
            Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text('+354 8675909',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'MochiyPop',
                        fontSize: 20.0,
                      ))
                ]
                    //    Icon(
                    )),
            Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(children: <Widget>[
                  Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text('pvk@nemandi.ntv.is',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'MochiyPop',
                        fontSize: 20.0,
                      ))
                ]))
          ]),
        ),
      ),
    );
  }
}
