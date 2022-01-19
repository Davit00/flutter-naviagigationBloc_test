import 'controller/k1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shahane_gh-yan_s_flutter_application_1/core/app_export.dart';

class K1Screen extends GetWidget<K1Controller> {
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
                    50,
                  ),
                  top: getVerticalSize(
                    65,
                  ),
                  right: getHorizontalSize(
                    51,
                  ),
                ),
                child: Text(
                  "lbl".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleFreeSans32.copyWith(
                    fontSize: getFontSize(
                      32,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    27,
                  ),
                  top: getVerticalSize(
                    56,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        1.16,
                      ),
                      width: getHorizontalSize(
                        5.61,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          154,
                        ),
                        right: getHorizontalSize(
                          133,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blue_100,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          77,
                        ),
                        top: getVerticalSize(
                          1,
                        ),
                        right: getHorizontalSize(
                          192,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_group,
                        height: getVerticalSize(
                          21,
                        ),
                        width: getHorizontalSize(
                          22.35,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      child: Stack(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                40,
                              ),
                              top: getVerticalSize(
                                50,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_group47102,
                              height: getVerticalSize(
                                248,
                              ),
                              width: getHorizontalSize(
                                253,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                115,
                              ),
                              top: getVerticalSize(
                                115,
                              ),
                              right: getHorizontalSize(
                                135,
                              ),
                              bottom: getVerticalSize(
                                109,
                              ),
                            ),
                            child: Stack(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      2,
                                    ),
                                    right: getHorizontalSize(
                                      14,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.img_rectangle,
                                    height: getVerticalSize(
                                      71.11,
                                    ),
                                    width: getHorizontalSize(
                                      27.86,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      2,
                                    ),
                                    bottom: getVerticalSize(
                                      0,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.img_rectangle_1,
                                    height: getVerticalSize(
                                      73.23,
                                    ),
                                    width: getHorizontalSize(
                                      39.49,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      4,
                                    ),
                                    top: getVerticalSize(
                                      13,
                                    ),
                                    right: getHorizontalSize(
                                      26,
                                    ),
                                    bottom: getVerticalSize(
                                      10,
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Image.asset(
                                        ImageConstant.img_vector,
                                        height: getVerticalSize(
                                          48.72,
                                        ),
                                        width: getHorizontalSize(
                                          11.92,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            1,
                                          ),
                                          top: getVerticalSize(
                                            1,
                                          ),
                                          right: getHorizontalSize(
                                            0,
                                          ),
                                          bottom: getVerticalSize(
                                            1,
                                          ),
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_vector_1,
                                          height: getVerticalSize(
                                            45.09,
                                          ),
                                          width: getHorizontalSize(
                                            10.1,
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
                                      7,
                                    ),
                                    top: getVerticalSize(
                                      0,
                                    ),
                                    right: getHorizontalSize(
                                      0,
                                    ),
                                    bottom: getVerticalSize(
                                      0,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.img_group_1,
                                    height: getVerticalSize(
                                      72.32,
                                    ),
                                    width: getHorizontalSize(
                                      34.41,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      9,
                                    ),
                                    top: getVerticalSize(
                                      1,
                                    ),
                                    right: getHorizontalSize(
                                      16,
                                    ),
                                    bottom: getVerticalSize(
                                      0,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.img_group_2,
                                    height: getVerticalSize(
                                      71.43,
                                    ),
                                    width: getHorizontalSize(
                                      16.22,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      19,
                                    ),
                                    top: getVerticalSize(
                                      0,
                                    ),
                                    right: getHorizontalSize(
                                      4,
                                    ),
                                    bottom: getVerticalSize(
                                      2,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.img_group_3,
                                    height: getVerticalSize(
                                      71.04,
                                    ),
                                    width: getHorizontalSize(
                                      17.64,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                23,
                              ),
                              top: getVerticalSize(
                                114,
                              ),
                              right: getHorizontalSize(
                                227,
                              ),
                              bottom: getVerticalSize(
                                110,
                              ),
                            ),
                            child: Stack(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      14,
                                    ),
                                    top: getVerticalSize(
                                      2,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.img_rectangle_2,
                                    height: getVerticalSize(
                                      71.11,
                                    ),
                                    width: getHorizontalSize(
                                      27.86,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      0,
                                    ),
                                    right: getHorizontalSize(
                                      2,
                                    ),
                                    bottom: getVerticalSize(
                                      0,
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Image.asset(
                                        ImageConstant.img_rectangle_3,
                                        height: getVerticalSize(
                                          73.11,
                                        ),
                                        width: getHorizontalSize(
                                          39.49,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            0,
                                          ),
                                          top: getVerticalSize(
                                            0,
                                          ),
                                          right: getHorizontalSize(
                                            1,
                                          ),
                                          bottom: getVerticalSize(
                                            0,
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  25,
                                                ),
                                                top: getVerticalSize(
                                                  13,
                                                ),
                                                right: getHorizontalSize(
                                                  0,
                                                ),
                                                bottom: getVerticalSize(
                                                  10,
                                                ),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Image.asset(
                                                    ImageConstant.img_vector_2,
                                                    height: getVerticalSize(
                                                      48.72,
                                                    ),
                                                    width: getHorizontalSize(
                                                      11.92,
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        0,
                                                      ),
                                                      top: getVerticalSize(
                                                        1,
                                                      ),
                                                      right: getHorizontalSize(
                                                        1,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        1,
                                                      ),
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant
                                                          .img_vector_3,
                                                      height: getVerticalSize(
                                                        45.09,
                                                      ),
                                                      width: getHorizontalSize(
                                                        10.1,
                                                      ),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                right: getHorizontalSize(
                                                  3,
                                                ),
                                                bottom: getVerticalSize(
                                                  0,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant.img_group_4,
                                                height: getVerticalSize(
                                                  72.33,
                                                ),
                                                width: getHorizontalSize(
                                                  34.41,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  16,
                                                ),
                                                top: getVerticalSize(
                                                  1,
                                                ),
                                                right: getHorizontalSize(
                                                  5,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant.img_group_5,
                                                height: getVerticalSize(
                                                  71.43,
                                                ),
                                                width: getHorizontalSize(
                                                  16.21,
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
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      4,
                                    ),
                                    right: getHorizontalSize(
                                      19,
                                    ),
                                    bottom: getVerticalSize(
                                      2,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.img_group_6,
                                    height: getVerticalSize(
                                      71.04,
                                    ),
                                    width: getHorizontalSize(
                                      17.65,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              298,
                            ),
                            margin: EdgeInsets.only(
                              bottom: getVerticalSize(
                                212,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      0,
                                    ),
                                    top: getVerticalSize(
                                      42,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_group688915,
                                    height: getVerticalSize(
                                      43.91,
                                    ),
                                    width: getHorizontalSize(
                                      38.67,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        2,
                                      ),
                                      right: getHorizontalSize(
                                        2,
                                      ),
                                      bottom: getVerticalSize(
                                        25,
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            bottom: getVerticalSize(
                                              0,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_group4,
                                            height: getVerticalSize(
                                              60.37,
                                            ),
                                            width: getHorizontalSize(
                                              94.74,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              4,
                                            ),
                                            top: getVerticalSize(
                                              1,
                                            ),
                                            right: getHorizontalSize(
                                              0,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_vector_4,
                                            height: getVerticalSize(
                                              59.72,
                                            ),
                                            width: getHorizontalSize(
                                              89.81,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                46,
                              ),
                              top: getVerticalSize(
                                75,
                              ),
                              right: getHorizontalSize(
                                161,
                              ),
                              bottom: getVerticalSize(
                                152,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_group68901,
                              height: getVerticalSize(
                                70.96,
                              ),
                              width: getHorizontalSize(
                                85.23,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                45,
                              ),
                              right: getHorizontalSize(
                                256,
                              ),
                              bottom: getVerticalSize(
                                212,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.img_group_7,
                              height: getVerticalSize(
                                41.53,
                              ),
                              width: getHorizontalSize(
                                36.82,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                1,
                              ),
                              top: getVerticalSize(
                                45,
                              ),
                              right: getHorizontalSize(
                                256,
                              ),
                              bottom: getVerticalSize(
                                212,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.img_group_8,
                              height: getVerticalSize(
                                40.24,
                              ),
                              width: getHorizontalSize(
                                35.91,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                59,
                              ),
                              top: getVerticalSize(
                                84,
                              ),
                              right: getHorizontalSize(
                                172,
                              ),
                              bottom: getVerticalSize(
                                194,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_vector_5,
                              height: getVerticalSize(
                                20.12,
                              ),
                              width: getHorizontalSize(
                                60.99,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                141,
                              ),
                              top: getVerticalSize(
                                87,
                              ),
                              right: getHorizontalSize(
                                109,
                              ),
                              bottom: getVerticalSize(
                                170,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_group688914,
                              height: getVerticalSize(
                                39.98,
                              ),
                              width: getHorizontalSize(
                                42.34,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                143,
                              ),
                              top: getVerticalSize(
                                87,
                              ),
                              right: getHorizontalSize(
                                109,
                              ),
                              bottom: getVerticalSize(
                                174,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.img_group_9,
                              height: getVerticalSize(
                                37.47,
                              ),
                              width: getHorizontalSize(
                                40.33,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                142,
                              ),
                              top: getVerticalSize(
                                88,
                              ),
                              right: getHorizontalSize(
                                109,
                              ),
                              bottom: getVerticalSize(
                                174,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.img_group_10,
                              height: getVerticalSize(
                                35.1,
                              ),
                              width: getHorizontalSize(
                                40.78,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                146,
                              ),
                              top: getVerticalSize(
                                88,
                              ),
                              right: getHorizontalSize(
                                109,
                              ),
                              bottom: getVerticalSize(
                                176,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.img_group_11,
                              height: getVerticalSize(
                                34.16,
                              ),
                              width: getHorizontalSize(
                                37.96,
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
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    24,
                  ),
                ),
                child: SvgPicture.asset(
                  ImageConstant.img_group476_1,
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
