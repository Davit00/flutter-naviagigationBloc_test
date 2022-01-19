import 'controller/k4_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shahane_gh-yan_s_flutter_application_1/core/app_export.dart';

class K4Screen extends GetWidget<K4Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        bottom: getVerticalSize(
                          0,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_group418,
                        height: getVerticalSize(
                          325.77,
                        ),
                        width: getHorizontalSize(
                          320,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          194,
                        ),
                        top: getVerticalSize(
                          32,
                        ),
                        right: getHorizontalSize(
                          33,
                        ),
                        bottom: getVerticalSize(
                          270,
                        ),
                      ),
                      child: Text(
                        "lbl3".tr,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStyleFreeSans20.copyWith(
                          fontSize: getFontSize(
                            20,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          78,
                        ),
                        top: getVerticalSize(
                          115,
                        ),
                        right: getHorizontalSize(
                          89,
                        ),
                        bottom: getVerticalSize(
                          182,
                        ),
                      ),
                      child: Text(
                        "lbl4".tr,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStyleFreeSans24.copyWith(
                          fontSize: getFontSize(
                            24,
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
                          276,
                        ),
                        right: getHorizontalSize(
                          32,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                22,
                              ),
                            ),
                            child: Text(
                              "lbl5".tr,
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
                          196,
                        ),
                        right: getHorizontalSize(
                          32,
                        ),
                        bottom: getVerticalSize(
                          80,
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
                            "lbl6".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleFreeSans12.copyWith(
                              fontSize: getFontSize(
                                12,
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              262,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                8,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: Text(
                                    "lbl7".tr,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.textStyleFreeSans16.copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    16.5,
                                  ),
                                  width: getHorizontalSize(
                                    1,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10,
                                    ),
                                    top: getVerticalSize(
                                      1,
                                    ),
                                    right: getHorizontalSize(
                                      175,
                                    ),
                                    bottom: getVerticalSize(
                                      1,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.bluegray_700,
                                  ),
                                ),
                              ],
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
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    70,
                  ),
                  top: getVerticalSize(
                    42,
                  ),
                  right: getHorizontalSize(
                    69,
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
                    "lbl8".tr,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleFreeSans19.copyWith(
                      fontSize: getFontSize(
                        19,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    59,
                  ),
                  top: getVerticalSize(
                    28,
                  ),
                  right: getHorizontalSize(
                    58,
                  ),
                ),
                child: Text(
                  "msg3".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleFreeSans15_1.copyWith(
                    fontSize: getFontSize(
                      15,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    47,
                  ),
                ),
                child: SvgPicture.asset(
                  ImageConstant.img_group476_4,
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
