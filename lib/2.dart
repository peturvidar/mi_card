import 'dart:async';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lola Business Card',
      theme: ThemeData(
        primarySwatch: Colors.grey,
        cardColor: Colors.white24,
      ),
      home: BusinessCardWidget(),
    );
  }
}

class BusinessCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 250,
          child: Card(
            color: Colors.blueGrey,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    children: [
                      Padding(
                          padding: const EdgeInsets.all(28.0),
                          child:  CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage("https://assets.powertofly.com/medium/e2a7b11f2eb844009a16ea76fd75f2bd.jpeg"))),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('Lola Shonaike',
                              style: TextStyle(color: Colors.white)),

                          Text('SOFTWARE DEVELOPER',   style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('123 Main Street',  style: TextStyle(color: Colors.white)),
                      Text('415-555-0198',  style: TextStyle(color: Colors.white)),
                    ],
                  ),
                  SizedBox(height: 16),
                  Row(children: [],),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}