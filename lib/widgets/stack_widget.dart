import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Stack(
            children: [
              // 보라색 Container
              Container(
                color: Colors.green,
                width: 300.0,
                height: 300.0,
              ),
              // 초록색 Container
              Container(
                color: Colors.blueAccent,
                width: 250.0,
                height: 250.0,
              ),
              // 파란색 Container
              Container(
                color: Colors.deepPurpleAccent,
                width: 200.0,
                height: 200.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}