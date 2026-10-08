import 'package:flutter/material.dart';

class PaddingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          // child: Container(
          //   color: Colors.blueAccent,
          //   child: Padding(
          //     // 상, 하, 좌, 우 모두 16픽셀만큼 패딩 적용
          //     padding: EdgeInsets.all(
          //       16.0,
          //     ),
          //     child: Container(
          //       color: Colors.deepPurpleAccent,
          //       width: 50.0,
          //       height: 50.0,
          //     ),
          //   ),
          // ),
          // 최상위 검정색 컨테이너 (margin이 적용되는 대상)
          child: Container(
            color: Colors.black,
            // 중간 파란색 컨테이너
            child: Container(
              color: Colors.blueAccent,
              // 상, 하, 좌, 우 모두 16픽셀만큼 마진 적용
              margin: EdgeInsets.all(16.0),
              // 패딩 적용
              child: Padding(
                // 상, 하, 좌, 우 모두 16픽셀만큼 패딩 적용
                padding: EdgeInsets.all(16.0),
                // 패딩이 적용된 보라색 컨테이너
                child: Container(
                  color: Colors.deepPurpleAccent,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}