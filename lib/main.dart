import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey[800],
          appBar: AppBar(
            title: (Center(
              child: Text('Test Project'),
            )),
            backgroundColor: Colors.red[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/23.jpg'),
            ),
          )),
    ),
  );
}
