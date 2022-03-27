import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blueGrey[800],
            appBar: AppBar(
              title: (const Center(
                child: Text('Test Project'),
              )),
              backgroundColor: Colors.red[900],
            ),
            body: const Center(
              child: Image(
                image: AssetImage('images/23.jpg'),
              ),
            )),
      );
}
