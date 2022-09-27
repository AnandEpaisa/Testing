import 'controller/frame_two_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';

class FrameTwoScreen extends GetWidget<FrameTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: getHorizontalSize(
                318.00,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
