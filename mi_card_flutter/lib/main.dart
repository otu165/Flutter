import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); // stateless widget 을 이용해서 앱을 실행하도록 함
}

class MyApp extends StatelessWidget { // stateless : hot reload 기능을 포함함
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Bar Title'),
          backgroundColor: Colors.blue[300],
        ),
        backgroundColor: Colors.white,
        body: SafeArea( // safe area : status bar 를 제외한 영역을 가리킴
          child: Container(
            /**
             * [Container]
             * - child 가 없다면 match_parent 크기를 가짐
             * - 반드시 한 개의 child 가짐
             */
            color: Colors.blue[900],
            child: Center(
              child: new Text( // TextWidget
                'Hello Flutter!',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25
                ),
              ),
            ),
            // child: Text('Hello'),
            width: 300,
            // 단위는 px
            height: 100,
            padding: EdgeInsets.all(15.0),
            margin: EdgeInsets.all(50),
            /**
             * [EdgeInsets]
             * - margin 수치 제공
             *
             * 1. EdgeInsets.all : LTRB 일괄 수치
             * 2. EdgeInsets.fromLTRB(left, top, right, bottom) : 개별수치
             * 3. EdgeInsets.symmetric(vertical, horizontal) : LT
             * 4. EdgeInsets.only() : LTRB 중 하나
             */
          ),
        ),
      ),
    );
  }
}
