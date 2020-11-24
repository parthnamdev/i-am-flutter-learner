import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Learner'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/3202909.jpg'),
          ),
        ),
      ),
    ),
  );
}
