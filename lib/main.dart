import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 5, 79, 116),
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: const Color.fromARGB(255, 23, 138, 196),
        ),
      ),
    ),
  );
}
