import 'package:flutter/material.dart';

// main 함수 : Flutter app 의 starting point.
void main() {
  runApp(
    MaterialApp(
      home: Center(
        // Center 위젯 안에 Text 위젯을 넣음으로써 가운데정렬을 구현할 수 있음
        child: Text('Hello World!'),
      ),
    ),
  );
}
