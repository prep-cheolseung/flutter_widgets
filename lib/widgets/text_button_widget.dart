import 'package:flutter/material.dart';

class TextButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: TextButton(
            // 클릭 시 실행
            onPressed: () {},
            // 버튼에 스타일 적용
            style: TextButton.styleFrom(
              // 버튼 색상
              foregroundColor: Colors.red,
            ),
            // 버튼에 넣을 위젯
            child: Text('Text Button'),
          ),
        ),
      ),
    );
  }
}