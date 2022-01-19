import 'controller/k2_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shahane_gh-yan_s_flutter_application_1/core/app_export.dart';

class K2Screen extends GetWidget<K2Controller> {
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
              Container(
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    21,
                  ),
                  top: getVerticalSize(
                    79,
                  ),
                  right: getHorizontalSize(
                    21,
                  ),
                ),
                child: Stack(
                  children: [
                    Container(
                      height: getVerticalSize(
                        30.88,
                      ),
                      width: getHorizontalSize(
                        190.44,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          47,
                        ),
                        top: getVerticalSize(
                          219,
                        ),
                        right: getHorizontalSize(
                          39,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray_400,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15.44,
                          ),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: ColorConstant.black_900_1a,
                            spreadRadius: getHorizontalSize(
                              5,
                            ),
                            blurRadius: getHorizontalSize(
                              5,
                            ),
                            offset: Offset(
                              0,
                              5,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          121,
                        ),
                        right: getHorizontalSize(
                          0,
                        ),
                        bottom: getVerticalSize(
                          151,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_frame_1,
                        height: getVerticalSize(
                          98.53,
                        ),
                        width: getHorizontalSize(
                          155.88,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          79,
                        ),
                        right: getHorizontalSize(
                          141,
                        ),
                        bottom: getVerticalSize(
                          111,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_frame_2,
                        height: getVerticalSize(
                          59.56,
                        ),
                        width: getHorizontalSize(
                          135.29,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          81,
                        ),
                        top: getVerticalSize(
                          61,
                        ),
                        right: getHorizontalSize(
                          64,
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
                            child: Stack(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      44,
                                    ),
                                    top: getVerticalSize(
                                      40,
                                    ),
                                    right: getHorizontalSize(
                                      42,
                                    ),
                                    bottom: getVerticalSize(
                                      24,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_group16,
                                    height: getVerticalSize(
                                      22.25,
                                    ),
                                    width: getHorizontalSize(
                                      43.9,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      65,
                                    ),
                                    top: getVerticalSize(
                                      26,
                                    ),
                                    right: getHorizontalSize(
                                      50,
                                    ),
                                    bottom: getVerticalSize(
                                      44,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_group_12,
                                    height: getVerticalSize(
                                      15.49,
                                    ),
                                    width: getHorizontalSize(
                                      15.1,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      34,
                                    ),
                                    top: getVerticalSize(
                                      36,
                                    ),
                                    right: getHorizontalSize(
                                      34,
                                    ),
                                    bottom: getVerticalSize(
                                      3,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_group_13,
                                    height: getVerticalSize(
                                      46.83,
                                    ),
                                    width: getHorizontalSize(
                                      62.64,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      98,
                                    ),
                                    top: getVerticalSize(
                                      59,
                                    ),
                                    right: getHorizontalSize(
                                      4,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.img_group_14,
                                    height: getVerticalSize(
                                      26.97,
                                    ),
                                    width: getHorizontalSize(
                                      28.57,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      54,
                                    ),
                                    right: getHorizontalSize(
                                      102,
                                    ),
                                    bottom: getVerticalSize(
                                      5,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.img_group_15,
                                    height: getVerticalSize(
                                      26.68,
                                    ),
                                    width: getHorizontalSize(
                                      28.75,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      54,
                                    ),
                                    top: getVerticalSize(
                                      61,
                                    ),
                                    right: getHorizontalSize(
                                      57,
                                    ),
                                    bottom: getVerticalSize(
                                      12,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_group_16,
                                    height: getVerticalSize(
                                      12.28,
                                    ),
                                    width: getHorizontalSize(
                                      18.55,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    135.88,
                                  ),
                                  margin: EdgeInsets.only(
                                    bottom: getVerticalSize(
                                      47,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            2,
                                          ),
                                          top: getVerticalSize(
                                            15,
                                          ),
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_vector_6,
                                          height: getVerticalSize(
                                            23.32,
                                          ),
                                          width: getHorizontalSize(
                                            15.95,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              1,
                                            ),
                                            right: getHorizontalSize(
                                              1,
                                            ),
                                            bottom: getVerticalSize(
                                              4,
                                            ),
                                          ),
                                          child: Stack(
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    83,
                                                  ),
                                                  top: getVerticalSize(
                                                    14,
                                                  ),
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.img_vector_7,
                                                  height: getVerticalSize(
                                                    19.77,
                                                  ),
                                                  width: getHorizontalSize(
                                                    20.27,
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                width: getHorizontalSize(
                                                  109.09,
                                                ),
                                                margin: EdgeInsets.only(
                                                  bottom: getVerticalSize(
                                                    7,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    SvgPicture.asset(
                                                      ImageConstant
                                                          .img_vector_8,
                                                      height: getVerticalSize(
                                                        26.56,
                                                      ),
                                                      width: getHorizontalSize(
                                                        8.84,
                                                      ),
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          13,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          4,
                                                        ),
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .img_vector_9,
                                                        height: getVerticalSize(
                                                          8.47,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          4.05,
                                                        ),
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          10,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          6,
                                                        ),
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .img_vector_10,
                                                        height: getVerticalSize(
                                                          9.77,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          5.32,
                                                        ),
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          8,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          11,
                                                        ),
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .img_vector_11,
                                                        height: getVerticalSize(
                                                          7.49,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          4.78,
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
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      106,
                                    ),
                                    top: getVerticalSize(
                                      36,
                                    ),
                                    bottom: getVerticalSize(
                                      37,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_vector_12,
                                    height: getVerticalSize(
                                      13.41,
                                    ),
                                    width: getHorizontalSize(
                                      24.8,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      25,
                                    ),
                                    top: getVerticalSize(
                                      31,
                                    ),
                                    right: getHorizontalSize(
                                      99,
                                    ),
                                    bottom: getVerticalSize(
                                      47,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_vector_13,
                                    height: getVerticalSize(
                                      7.14,
                                    ),
                                    width: getHorizontalSize(
                                      5.77,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      34,
                                    ),
                                    top: getVerticalSize(
                                      79,
                                    ),
                                    right: getHorizontalSize(
                                      90,
                                    ),
                                    bottom: getVerticalSize(
                                      0,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_vector_13,
                                    height: getVerticalSize(
                                      7.14,
                                    ),
                                    width: getHorizontalSize(
                                      5.77,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      90,
                                    ),
                                    top: getVerticalSize(
                                      17,
                                    ),
                                    right: getHorizontalSize(
                                      36,
                                    ),
                                    bottom: getVerticalSize(
                                      59,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_vector_14,
                                    height: getVerticalSize(
                                      9.9,
                                    ),
                                    width: getHorizontalSize(
                                      4.41,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      91,
                                    ),
                                    top: getVerticalSize(
                                      71,
                                    ),
                                    right: getHorizontalSize(
                                      35,
                                    ),
                                    bottom: getVerticalSize(
                                      5,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_vector_14,
                                    height: getVerticalSize(
                                      9.9,
                                    ),
                                    width: getHorizontalSize(
                                      4.41,
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
                                105,
                              ),
                              right: getHorizontalSize(
                                22,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_vector_15,
                              height: getVerticalSize(
                                8.41,
                              ),
                              width: getHorizontalSize(
                                2.75,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                14,
                              ),
                              right: getHorizontalSize(
                                27,
                              ),
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      28,
                                    ),
                                    right: getHorizontalSize(
                                      61,
                                    ),
                                    bottom: getVerticalSize(
                                      0,
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            9,
                                          ),
                                          top: getVerticalSize(
                                            1,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.img_rectangle_4,
                                          height: getVerticalSize(
                                            47.32,
                                          ),
                                          width: getHorizontalSize(
                                            18.61,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            1,
                                          ),
                                          bottom: getVerticalSize(
                                            0,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.img_rectangle_5,
                                          height: getVerticalSize(
                                            48.65,
                                          ),
                                          width: getHorizontalSize(
                                            26.28,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            17,
                                          ),
                                          top: getVerticalSize(
                                            9,
                                          ),
                                          right: getHorizontalSize(
                                            2,
                                          ),
                                          bottom: getVerticalSize(
                                            7,
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Image.asset(
                                              ImageConstant.img_vector_16,
                                              height: getVerticalSize(
                                                32.42,
                                              ),
                                              width: getHorizontalSize(
                                                7.93,
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
                                                  0,
                                                ),
                                                bottom: getVerticalSize(
                                                  1,
                                                ),
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.img_vector_17,
                                                height: getVerticalSize(
                                                  30,
                                                ),
                                                width: getHorizontalSize(
                                                  6.72,
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
                                            0,
                                          ),
                                          top: getVerticalSize(
                                            0,
                                          ),
                                          right: getHorizontalSize(
                                            5,
                                          ),
                                          bottom: getVerticalSize(
                                            0,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.img_group_17,
                                          height: getVerticalSize(
                                            48.12,
                                          ),
                                          width: getHorizontalSize(
                                            22.89,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10,
                                          ),
                                          top: getVerticalSize(
                                            1,
                                          ),
                                          right: getHorizontalSize(
                                            6,
                                          ),
                                          bottom: getVerticalSize(
                                            0,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.img_group_18,
                                          height: getVerticalSize(
                                            47.53,
                                          ),
                                          width: getHorizontalSize(
                                            10.79,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            3,
                                          ),
                                          right: getHorizontalSize(
                                            13,
                                          ),
                                          bottom: getVerticalSize(
                                            1,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.img_group_19,
                                          height: getVerticalSize(
                                            47.27,
                                          ),
                                          width: getHorizontalSize(
                                            11.74,
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
                                      61,
                                    ),
                                    top: getVerticalSize(
                                      29,
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            1,
                                          ),
                                          right: getHorizontalSize(
                                            9,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.img_rectangle_6,
                                          height: getVerticalSize(
                                            47.32,
                                          ),
                                          width: getHorizontalSize(
                                            18.61,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            1,
                                          ),
                                          top: getVerticalSize(
                                            0,
                                          ),
                                          bottom: getVerticalSize(
                                            0,
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Image.asset(
                                              ImageConstant.img_rectangle_7,
                                              height: getVerticalSize(
                                                48.65,
                                              ),
                                              width: getHorizontalSize(
                                                26.28,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  1,
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
                                              child: Stack(
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        9,
                                                      ),
                                                      right: getHorizontalSize(
                                                        17,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        6,
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Image.asset(
                                                          ImageConstant
                                                              .img_vector_18,
                                                          height:
                                                              getVerticalSize(
                                                            32.42,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            7.93,
                                                          ),
                                                          fit: BoxFit.cover,
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              0,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              1,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              0,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              1,
                                                            ),
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .img_vector_19,
                                                            height:
                                                                getVerticalSize(
                                                              30,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              6.72,
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
                                                        2,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        0,
                                                      ),
                                                    ),
                                                    child: Image.asset(
                                                      ImageConstant
                                                          .img_group_20,
                                                      height: getVerticalSize(
                                                        48.12,
                                                      ),
                                                      width: getHorizontalSize(
                                                        22.89,
                                                      ),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        3,
                                                      ),
                                                      top: getVerticalSize(
                                                        0,
                                                      ),
                                                      right: getHorizontalSize(
                                                        10,
                                                      ),
                                                    ),
                                                    child: Image.asset(
                                                      ImageConstant
                                                          .img_group_21,
                                                      height: getVerticalSize(
                                                        47.54,
                                                      ),
                                                      width: getHorizontalSize(
                                                        10.79,
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
                                            13,
                                          ),
                                          right: getHorizontalSize(
                                            3,
                                          ),
                                          bottom: getVerticalSize(
                                            1,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.img_group_22,
                                          height: getVerticalSize(
                                            47.27,
                                          ),
                                          width: getHorizontalSize(
                                            11.74,
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
                                      15,
                                    ),
                                    right: getHorizontalSize(
                                      15,
                                    ),
                                    bottom: getVerticalSize(
                                      29,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_vector_20,
                                    height: getVerticalSize(
                                      49.06,
                                    ),
                                    width: getHorizontalSize(
                                      58.93,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      20,
                                    ),
                                    top: getVerticalSize(
                                      10,
                                    ),
                                    right: getHorizontalSize(
                                      15,
                                    ),
                                    bottom: getVerticalSize(
                                      29,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_vector_21,
                                    height: getVerticalSize(
                                      38.54,
                                    ),
                                    width: getHorizontalSize(
                                      53.88,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      24,
                                    ),
                                    top: getVerticalSize(
                                      6,
                                    ),
                                    right: getHorizontalSize(
                                      24,
                                    ),
                                    bottom: getVerticalSize(
                                      58,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_vector_22,
                                    height: getVerticalSize(
                                      13.39,
                                    ),
                                    width: getHorizontalSize(
                                      40.58,
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
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      25,
                    ),
                    top: getVerticalSize(
                      40,
                    ),
                    right: getHorizontalSize(
                      25,
                    ),
                  ),
                  child: Text(
                    "msg".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStyleFreeSans29.copyWith(
                      fontSize: getFontSize(
                        29,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    66,
                  ),
                ),
                child: SvgPicture.asset(
                  ImageConstant.img_group476_2,
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
