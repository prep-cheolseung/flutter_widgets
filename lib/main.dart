import 'package:flutter/material.dart';

import 'package:flutter_widgets/widgets/container_widget.dart';
import 'package:flutter_widgets/widgets/elevated_button_widget.dart';
import 'package:flutter_widgets/widgets/floating_action_button_widget.dart';
import 'package:flutter_widgets/widgets/gesture_detector_widget.dart';
import 'package:flutter_widgets/widgets/icon_button_widget.dart';
import 'package:flutter_widgets/widgets/outlined_button_widget.dart';
import 'package:flutter_widgets/widgets/padding_widget.dart';
import 'package:flutter_widgets/widgets/sized_box_widget.dart';
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
          // child: ContainerWidget(),
          // child: ElevatedButtonWidget(),
          // child: FloatingActionButtonWidget(),
          // child: GestureDetectorWidget(),
          // child: IconButtonWidget(),
          // child: OutlinedButtonWidget(),
          child: PaddingWidget(),
          // child: SizedBoxWidget(),
          // child: TextButtonWidget(),
          // child: TextWidget(),
        ),
      ),
    );
  }
}