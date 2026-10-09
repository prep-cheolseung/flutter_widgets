import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          // 반대축에서 이동할 공간을 제공하기 위해 높이를 최대한으로 설정
          height: double.infinity,
          child: Row(
            // 주축 정렬 지정
            mainAxisAlignment: MainAxisAlignment.start,
            // 반대축 정렬 지정
            crossAxisAlignment: CrossAxisAlignment.center,
            // 넣고 싶은 위젯 입력
            children: [
              Container(
                color: Colors.deepPurpleAccent,
                width: 50.0,
                height: 50.0,
              ),
              // SizedBox는 일반적으로 공백을 생성할 때 사용
              const SizedBox(
                width: 12.0,
              ),
              Container(
                color: Colors.green,
                width: 50.0,
                height: 50.0,
              ),
              const SizedBox(
                width: 12.0,
              ),
              Container(
                color: Colors.blueAccent,
                width: 50.0,
                height: 50.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}