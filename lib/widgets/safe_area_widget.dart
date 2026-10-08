import 'package:flutter/material.dart';

class SafeAreaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SafeArea(
              // 원하는 부분만 따로 적용 가능
              // top: false,
              top: true,
              bottom: true,
              left: true,
              right: true,
              child: Container(
                color: Colors.deepPurpleAccent,
                width: 300.0,
                height: 300.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}