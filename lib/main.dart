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
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        // Safe area which ignores bezels, notches, dynamic islands, etc
        body: SafeArea(
          // Column which can hold multiple things
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/adam.jpg'),
              ),
              Text(
                'Adam Alcantara',
                style: TextStyle(
                  fontFamily: 'NewAmsterdam',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  fontFamily: 'SourceSans',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20.0,
                )
              )
            ],
          )
        ),
      ),
    );
  }
}
