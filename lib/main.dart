import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[400],
        appBar: AppBar(
          title: Text("I am Rich."),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
