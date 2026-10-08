import 'package:flutter/material.dart';

import 'package:flutter_widgets/widgets/elevated_button_widget.dart';
import 'package:flutter_widgets/widgets/icon_button_widget.dart';
import 'package:flutter_widgets/widgets/outlined_button_widget.dart';
import 'package:flutter_widgets/widgets/text_button_widget.dart';
import 'package:flutter_widgets/widgets/text_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          // child: ElevatedButtonWidget(),
          child: IconButtonWidget(),
          // child: OutlinedButtonWidget(),
          // child: TextButtonWidget(),
          // child: TextWidget(),
        ),
      ),
    );
  }
}