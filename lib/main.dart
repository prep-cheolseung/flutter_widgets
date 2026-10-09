import 'package:flutter/material.dart';

import 'package:flutter_widgets/widgets/column_widget.dart';
import 'package:flutter_widgets/widgets/container_widget.dart';
import 'package:flutter_widgets/widgets/elevated_button_widget.dart';
import 'package:flutter_widgets/widgets/expanded_widget.dart';
import 'package:flutter_widgets/widgets/flexible_widget.dart';
import 'package:flutter_widgets/widgets/floating_action_button_widget.dart';
import 'package:flutter_widgets/widgets/gesture_detector_widget.dart';
import 'package:flutter_widgets/widgets/icon_button_widget.dart';
import 'package:flutter_widgets/widgets/outlined_button_widget.dart';
import 'package:flutter_widgets/widgets/padding_widget.dart';
import 'package:flutter_widgets/widgets/row_widget.dart';
import 'package:flutter_widgets/widgets/safe_area_widget.dart';
import 'package:flutter_widgets/widgets/sized_box_widget.dart';
import 'package:flutter_widgets/widgets/stack_widget.dart';
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
          // child: ColumnWidget(),
          // child: ContainerWidget(),
          // child: ElevatedButtonWidget(),
          // child: ExpandedWidget(),
          // child: FlexibleWidget(),
          // child: FloatingActionButtonWidget(),
          // child: GestureDetectorWidget(),
          // child: IconButtonWidget(),
          // child: OutlinedButtonWidget(),
          // child: PaddingWidget(),
          // child: RowWidget(),
          // child: SafeAreaWidget(),
          // child: SizedBoxWidget(),
          child: StackWidget(),
          // child: TextButtonWidget(),
          // child: TextWidget(),
        ),
      ),
    );
  }
}