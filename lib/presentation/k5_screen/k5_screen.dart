import 'controller/k5_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shahane_gh-yan_s_flutter_application_1/core/app_export.dart';

class K5Screen extends GetWidget<K5Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: getVerticalSize(
                26,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  24,
                ),
              ),
              child: Container(
                width: getHorizontalSize(
                  325,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: getVerticalSize(
                        2,
                      ),
                      width: getHorizontalSize(
                        14,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          17,
                        ),
                        top: getVerticalSize(
                          14,
                        ),
                        bottom: getVerticalSize(
                          10,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray_700,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            79,
                          ),
                          right: getHorizontalSize(
                            79,
                          ),
                        ),
                        child: Text(
                          "lbl9".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleFreeSans22.copyWith(
                            fontSize: getFontSize(
                              22,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      50,
                    ),
                    bottom: getVerticalSize(
                      20,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            31,
                          ),
                          right: getHorizontalSize(
                            32,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray_400_1e,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl10".tr,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleFreeSans12.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  8,
                                ),
                              ),
                              child: Text(
                                "lbl11".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleFreeSans16.copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                257,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  9,
                                ),
                              ),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: ColorConstant.bluegray_700,
                                  width: getHorizontalSize(
                                    1,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            31,
                          ),
                          top: getVerticalSize(
                            30,
                          ),
                          right: getHorizontalSize(
                            32,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  22,
                                ),
                              ),
                              child: Text(
                                "lbl12".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleFreeSans16.copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                257,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  9,
                                ),
                              ),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: ColorConstant.bluegray_700,
                                  width: getHorizontalSize(
                                    1,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            31,
                          ),
                          top: getVerticalSize(
                            30,
                          ),
                          right: getHorizontalSize(
                            32,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  22,
                                ),
                              ),
                              child: Text(
                                "msg4".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleFreeSans16.copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                257,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  9,
                                ),
                              ),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: ColorConstant.bluegray_700,
                                  width: getHorizontalSize(
                                    1,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            31,
                          ),
                          top: getVerticalSize(
                            30,
                          ),
                          right: getHorizontalSize(
                            32,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray_400_5e,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  11,
                                ),
                                top: getVerticalSize(
                                  15,
                                ),
                                right: getHorizontalSize(
                                  11,
                                ),
                              ),
                              child: Text(
                                "msg5".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleFreeSans12_1.copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  117,
                                ),
                                top: getVerticalSize(
                                  7,
                                ),
                                right: getHorizontalSize(
                                  116,
                                ),
                                bottom: getVerticalSize(
                                  10,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_download1,
                                height: getVerticalSize(
                                  24,
                                ),
                                width: getHorizontalSize(
                                  24,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            31,
                          ),
                          top: getVerticalSize(
                            30,
                          ),
                          right: getHorizontalSize(
                            32,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  22,
                                ),
                              ),
                              child: Text(
                                "lbl13".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleFreeSans16.copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                257,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  9,
                                ),
                              ),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: ColorConstant.bluegray_700,
                                  width: getHorizontalSize(
                                    1,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            69,
                          ),
                          top: getVerticalSize(
                            42,
                          ),
                          right: getHorizontalSize(
                            70,
                          ),
                        ),
                        child: Container(
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            44,
                          ),
                          width: getHorizontalSize(
                            181,
                          ),
                          decoration: AppDecoration.textStyleFreeSans19,
                          child: Text(
                            "lbl14".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleFreeSans19.copyWith(
                              fontSize: getFontSize(
                                19,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
