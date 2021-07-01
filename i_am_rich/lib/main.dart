import 'package:flutter/material.dart';

// main 함수 : Flutter app 의 starting point.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // AppBar, Body 등 여러 위젯을 종합한 클래스
        backgroundColor: Colors.blueGrey, // 전체 background color 변경
        appBar: AppBar(
          title: Text('YOU ARE RICH'),
          backgroundColor: Colors.blueGrey[900], // Material Palette 에서 가져온 색상
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
