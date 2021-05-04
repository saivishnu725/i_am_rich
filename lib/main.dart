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
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.hdnicewallpapers.com/Walls/Big/Nature%20and%20Landscape/Beautiful_Sunrising_Nature_Image.jpg'),
          ),
        ),
      ),
    ),
  );
}
