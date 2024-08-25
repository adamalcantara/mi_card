import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp()
  );
}

//stateless widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return the app
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Container(),
      ),
    );
  }
}
