import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              // 파란색 Container
              Expanded(
                child: Container(
                  color: Colors.blueAccent,
                ),
              ),
              // 보라색 Container
              Expanded(
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