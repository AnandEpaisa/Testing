import 'controller/iphone_11_pro_x_one_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone11ProXOneScreen extends GetWidget<Iphone11ProXOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: size.width,
                      margin: getMargin(
                        top: 78,
                        bottom: 451,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: getMargin(
                              top: 1,
                              bottom: 18,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_anand_subbu".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular16.copyWith(),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 12,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_from_india".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtInterRegular14.copyWith(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  40.00,
                                ),
                                width: getHorizontalSize(
                                  48.00,
                                ),
                                margin: getMargin(
                                  bottom: 22,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray100,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  62.00,
                                ),
                                width: getHorizontalSize(
                                  48.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray100,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
