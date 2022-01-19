import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:shahane_gh-yan_s_flutter_application_1/core/app_export.dart';

class AppNavigationScreen extends GetWidget<AppNavigationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      decoration:
                          BoxDecoration(color: ColorConstant.white_A700),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(20),
                                        top: getVerticalSize(10),
                                        right: getHorizontalSize(20),
                                        bottom: getVerticalSize(10)),
                                    child: Text("lbl_app_navigation".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleregular20
                                            .copyWith(
                                                fontSize: getFontSize(20))))),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(20)),
                                    child: Text("msg_check_your_app".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleregular16
                                            .copyWith(
                                                fontSize: getFontSize(16))))),
                            Container(
                                height: getVerticalSize(1),
                                width: getHorizontalSize(375),
                                margin:
                                    EdgeInsets.only(top: getVerticalSize(5)),
                                decoration: BoxDecoration(
                                    color: ColorConstant.black_900))
                          ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              decoration: BoxDecoration(
                                  color: ColorConstant.white_A700),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTaptf();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "lbl18".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTaptf1();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text("lbl".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTaptf2();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text("lbl".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTaptf3();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "lbl19".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTaptf4();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "lbl20".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTaptf5();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "lbl21".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTaptf6();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "lbl22".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ])))
                                  ]))))
                ])));
  }

  onTaptf() {
    Get.toNamed(AppRoutes.k0Screen);
  }

  onTaptf1() {
    Get.toNamed(AppRoutes.k1Screen);
  }

  onTaptf2() {
    Get.toNamed(AppRoutes.k2Screen);
  }

  onTaptf3() {
    Get.toNamed(AppRoutes.k3Screen);
  }

  onTaptf4() {
    Get.toNamed(AppRoutes.k4Screen);
  }

  onTaptf5() {
    Get.toNamed(AppRoutes.k5Screen);
  }

  onTaptf6() {
    Get.toNamed(AppRoutes.k6Screen);
  }
}
