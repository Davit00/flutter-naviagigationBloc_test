import 'controller/k6_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shahane_gh-yan_s_flutter_application_1/core/app_export.dart';

class K6Screen extends GetWidget<K6Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Container(
          child: Stack(
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    24,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        26,
                      ),
                      width: MediaQuery.of(context).size.width,
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
                                    27,
                                  ),
                                  right: getHorizontalSize(
                                    27,
                                  ),
                                ),
                                child: Text(
                                  "msg6".tr,
                                  textAlign: TextAlign.center,
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
                              33,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      53,
                                    ),
                                    right: getHorizontalSize(
                                      53,
                                    ),
                                  ),
                                  child: Text(
                                    "msg7".tr,
                                    textAlign: TextAlign.center,
                                    style:
                                        AppStyle.textStyleFreeSans15.copyWith(
                                      fontSize: getFontSize(
                                        15,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    31,
                                  ),
                                  top: getVerticalSize(
                                    61,
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
                                        "lbl15".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleFreeSans16
                                            .copyWith(
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
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      108,
                                    ),
                                    top: getVerticalSize(
                                      24,
                                    ),
                                    right: getHorizontalSize(
                                      108,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl16".tr,
                                    textAlign: TextAlign.center,
                                    style:
                                        AppStyle.textStyleFreeSans15_1.copyWith(
                                      fontSize: getFontSize(
                                        15,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    42,
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          65,
                                        ),
                                        right: getHorizontalSize(
                                          74,
                                        ),
                                        bottom: getVerticalSize(
                                          184,
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
                                        decoration:
                                            AppDecoration.textStyleFreeSans19,
                                        child: Text(
                                          "lbl17".tr,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.textStyleFreeSans19
                                              .copyWith(
                                            fontSize: getFontSize(
                                              19,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          191,
                                        ),
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.img_group476_5,
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    278,
                  ),
                ),
                child: SvgPicture.asset(
                  ImageConstant.img_group511,
                  height: getVerticalSize(
                    573.11,
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
