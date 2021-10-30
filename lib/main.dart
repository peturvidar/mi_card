import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange[500],
        appBar: AppBar(
          centerTitle: true,
          title: Text('I am poor'),
          backgroundColor: Colors.deepOrange,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/bussman5-06.jpg'),
          ),
        ),
      ),
    ),
  );
}