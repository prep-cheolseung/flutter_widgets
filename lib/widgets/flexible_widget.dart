import 'package:flutter/material.dart';

class FlexibleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Flexible(
                // flex는 남은 공간을 차지할 비율을 의미
                // flex값을 값을 제공하지 않으면 기본값은 1
                flex: 3,
                // 파란색 Container
                child: Container(
                  color: Colors.blueAccent,
                ),
              ),
              Flexible(
                flex: 1,
                // 보라색 Container
                child: Container(
                  color: Colors.deepPurpleAccent,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}