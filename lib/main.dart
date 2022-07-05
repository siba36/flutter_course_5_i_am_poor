import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[50],
        appBar: AppBar(
          backgroundColor: Colors.green[500],
          title: Center(child: Text('I am poor')),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/lagoom-man.png'),
          ),
        ),
      ),
    ),
  );
}
