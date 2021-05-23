import 'package:flutter/material.dart';

void main() {
  runApp(DogApp());
}

class DogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'My Dog App',
        home: Scaffold(
          appBar: AppBar(
            title: Text('ABC'),
        ),
          body:Center(
        child: DecoratedBox(
              decoration: BoxDecoration(color: Colors.lightBlueAccent),
              child: Text('DEF'),
          ),
          ),


    ),
    );

  }

  }