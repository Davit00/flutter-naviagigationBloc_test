import 'controller/k0_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shahane_gh-yan_s_flutter_application_1/core/app_export.dart';

class K0Screen extends GetWidget<K0Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.orange_A100,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    85,
                  ),
                  top: getVerticalSize(
                    128,
                  ),
                  right: getHorizontalSize(
                    85,
                  ),
                ),
                child: SvgPicture.asset(
                  ImageConstant.img_frame,
                  height: getVerticalSize(
                    120,
                  ),
                  width: getHorizontalSize(
                    150,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    99,
                  ),
                  top: getVerticalSize(
                    5,
                  ),
                  right: getHorizontalSize(
                    99,
                  ),
                ),
                child: Text(
                  "lbl_beep".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleFreeSansbold42.copyWith(
                    fontSize: getFontSize(
                      42,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    202,
                  ),
                ),
                child: SvgPicture.asset(
                  ImageConstant.img_group476,
                  height: getVerticalSize(
                    37,
                  ),
                  width: getHorizontalSize(
                    320,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
