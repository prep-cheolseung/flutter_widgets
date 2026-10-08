import 'package:flutter/material.dart';

class OutlinedButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: OutlinedButton(
            // 클릭 시 실행
            onPressed: () {},
            // 버튼에 스타일 적용
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.red,
            ),
            // 버튼에 들어갈 위젯
            child: Text('Outlined Button'),
          ),
        ),
      ),
    );
  }
}