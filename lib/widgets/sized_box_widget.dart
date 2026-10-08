import 'package:flutter/material.dart';

class SizedBoxWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            // 너비 지정
            width: 200.0,
            // 높이 지정
            height: 200.0,
            // SizedBox는 색상이 없으므로, 크기를 확인하는 용도로 Container 추가
            child: Container(
              color: Colors.deepPurpleAccent,
            ),
          ),
        ),
      ),
    );
  }
}