import 'package:flutter/material.dart';

class IconButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              // 플러터에서 기본으로 제공하는 아이콘
              // 다음 링크에서 제공되는 아이콘 목록 확인
              // https://fonts.google.com/icons
              Icons.home,
              color: Colors.deepPurpleAccent,
              size: 50.0,
            ),
          ),
        ),
      ),
    );
  }
}