import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyanAccent[700],
        appBar: AppBar(
          title: Text('I Am Successfull'),
          backgroundColor: Colors.teal[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/gold.png'),
          ),
        ),
      ),
    ),
  );
}
