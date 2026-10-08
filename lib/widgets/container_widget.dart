import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            // 스타일 적용
            decoration: BoxDecoration(
              // 테두리 적용
              border: Border.all(
                // 테두리 색상
                color: Colors.black,
                // 테두리 굵기
                width: 16.0,
              ),
              // 둥근 모서리
              borderRadius: BorderRadius.circular(
                16.0,
              ),
              // 배경색 적용
              color: Colors.deepPurpleAccent,
            ),
            // 너비 지정
            width: 100.0,
            // 높이 지정
            height: 200.0,
          ),
        ),
      ),
    );
  }
}