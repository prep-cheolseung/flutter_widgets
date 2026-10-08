import 'package:flutter/material.dart';

class FloatingActionButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          // 클릭 했을 때 실행할 함수
          onPressed: () {
            // 출력 결과
            // Android Studio : [Run] Tap
            // Visual Studio Code : [Debug console] Tap
            print('Floating Action Button Click!');
          },
          child: Text('Click'),
        ),
        body: Container(),
      ),
    );
  }
}