import 'package:flutter/material.dart';

class GestureDetectorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            // 한 번 탭 했을 때 실행할 함수
            onTap: () {
              // 출력 결과
              // Android Studio : [Run] Tap
              // Visual Studio Code : [Debug console] Tap
              print('On tap');
            },
            // 두 번 탭 했을 때 실행할 함수
            onDoubleTap: () {
              print('On double tap');
            },
            // 길게 눌렀을 때 실행할 함수
            onLongPress: () {
              print('On long press');
            },
            // 제스처를 적용할 위젯
            child: Container(
              decoration: BoxDecoration(
                color: Colors.deepPurpleAccent,
              ),
              width: 100.0,
              height: 100.0,
            ),
          ),
        ),
      ),
    );
  }
}