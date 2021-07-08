import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); // stateless widget 을 이용해서 앱을 실행하도록 함
}

class MyApp extends StatelessWidget { // stateless : hot reload 기능을 포함함
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea( // SafeArea : Status Bar 를 제외한 영역을 가리킴
          child: Column( // Horizontal sort
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/deer.jpg'),
                radius: 50.0,
              ),
              Text(
                'Deer',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'lobster' // font 적용하려면 project rebuild 해야함
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade100, // teal[100] 와 동일함
                  fontFamily: 'SansPro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}