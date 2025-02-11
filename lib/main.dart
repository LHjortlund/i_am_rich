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
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://letsenhance.io/static/73136da51c245e80edc6ccfe44888a99/1015f/MainBefore.jpg')),
        ),
      ),
    ),
  );
}
