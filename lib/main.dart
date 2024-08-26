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
              mainAxisAlignment: MainAxisAlignment.center,
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
              Text('Software Engineer',
                  style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 1.5,
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text('(313) 867-5309',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceSans',
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                    ),
                  ),
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text('alcantaradevelopment@gmail.com',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.teal,
                            fontFamily: 'SourceSans',
                            fontWeight: FontWeight.bold,
                          ),
                      ),
                    ),
                  ),
              ),
            ],
          )),
      ),
    );
  }
}
