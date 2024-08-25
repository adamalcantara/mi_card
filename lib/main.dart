import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//stateless widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return the app
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        // Safe area which ignores bezels, notches, dynamic islands, etc
        body: SafeArea(
          // Column which can hold multiple things
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                color: Colors.blue,
                child: const Text('Container 2'),
              ),
               Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.green,
                  )
                ],
              ),
              Container(
                color: Colors.red,
                child: const Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
