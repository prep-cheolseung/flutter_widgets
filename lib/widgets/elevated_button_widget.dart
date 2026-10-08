import 'package:flutter/material.dart';

class ElevatedButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            // 클릭 시 실행할 함수
            onPressed: () {},
            // 버튼에 스타일 적용
            style: ElevatedButton.styleFrom(
              // 버튼 배경 색상
              backgroundColor: Colors.deepPurpleAccent,
              // 버튼 글자 색상
              foregroundColor: Colors.white,
              // 버튼 글자 스타일
              textStyle: const TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 15.0,
              ),
            ),
            // 버튼에 들어갈 위젯
            child: Text('Elevated Button'),
          )
        ),
      ),
    );
  }
}