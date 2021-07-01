import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text('YOU ARE POOR'),
      ),
      body: Center(
        child: Image(
          width: 300,
          image: AssetImage('images/stone.png'),
        ),
      ),
    ),
  ));
}
