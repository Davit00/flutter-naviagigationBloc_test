import 'controller/k3_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shahane_gh-yan_s_flutter_application_1/core/app_export.dart';

class K3Screen extends GetWidget<K3Controller> {
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
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    33,
                  ),
                  top: getVerticalSize(
                    33,
                  ),
                  right: getHorizontalSize(
                    33,
                  ),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          157,
                        ),
                        top: getVerticalSize(
                          62,
                        ),
                        right: getHorizontalSize(
                          61,
                        ),
                        bottom: getVerticalSize(
                          67,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_group22,
                        height: getVerticalSize(
                          80.12,
                        ),
                        width: getHorizontalSize(
                          33.99,
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
                          69,
                        ),
                        right: getHorizontalSize(
                          100,
                        ),
                        bottom: getVerticalSize(
                          76,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_group24,
                        height: getVerticalSize(
                          63.08,
                        ),
                        width: getHorizontalSize(
                          63.1,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          56,
                        ),
                        top: getVerticalSize(
                          85,
                        ),
                        right: getHorizontalSize(
                          117,
                        ),
                        bottom: getVerticalSize(
                          90,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_group26,
                        height: getVerticalSize(
                          33.97,
                        ),
                        width: getHorizontalSize(
                          80.13,
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
                          105,
                        ),
                        right: getHorizontalSize(
                          2,
                        ),
                        bottom: getVerticalSize(
                          36,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_group23,
                        height: getVerticalSize(
                          67.47,
                        ),
                        width: getHorizontalSize(
                          160.67,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          55,
                        ),
                        top: getVerticalSize(
                          139,
                        ),
                        right: getHorizontalSize(
                          117,
                        ),
                        bottom: getVerticalSize(
                          36,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_group25,
                        height: getVerticalSize(
                          33.98,
                        ),
                        width: getHorizontalSize(
                          80.13,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          30,
                        ),
                        right: getHorizontalSize(
                          46,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_vector_23,
                        height: getVerticalSize(
                          179.08,
                        ),
                        width: getHorizontalSize(
                          206.98,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          32,
                        ),
                        bottom: getVerticalSize(
                          3,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_vector_24,
                        height: getVerticalSize(
                          206.09,
                        ),
                        width: getHorizontalSize(
                          220.87,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          38,
                        ),
                        top: getVerticalSize(
                          83,
                        ),
                        right: getHorizontalSize(
                          210,
                        ),
                        bottom: getVerticalSize(
                          90,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_vector_25,
                        height: getVerticalSize(
                          36.29,
                        ),
                        width: getHorizontalSize(
                          4.71,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          40,
                        ),
                        top: getVerticalSize(
                          84,
                        ),
                        right: getHorizontalSize(
                          208,
                        ),
                        bottom: getVerticalSize(
                          91,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_vector_26,
                        height: getVerticalSize(
                          33.01,
                        ),
                        width: getHorizontalSize(
                          4.71,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.45,
                      ),
                      width: getHorizontalSize(
                        9.46,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          67,
                        ),
                        top: getVerticalSize(
                          84,
                        ),
                        right: getHorizontalSize(
                          177,
                        ),
                        bottom: getVerticalSize(
                          123,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray_800,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.34,
                      ),
                      width: getHorizontalSize(
                        9.46,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          66,
                        ),
                        top: getVerticalSize(
                          118,
                        ),
                        right: getHorizontalSize(
                          177,
                        ),
                        bottom: getVerticalSize(
                          89,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray_800,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        3.99,
                      ),
                      width: getHorizontalSize(
                        2.67,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          86,
                        ),
                        top: getVerticalSize(
                          117,
                        ),
                        right: getHorizontalSize(
                          164,
                        ),
                        bottom: getVerticalSize(
                          88,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray_900,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        3.99,
                      ),
                      width: getHorizontalSize(
                        2.67,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          87,
                        ),
                        top: getVerticalSize(
                          84,
                        ),
                        right: getHorizontalSize(
                          163,
                        ),
                        bottom: getVerticalSize(
                          120,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray_900,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          91,
                        ),
                        top: getVerticalSize(
                          4,
                        ),
                        right: getHorizontalSize(
                          112,
                        ),
                        bottom: getVerticalSize(
                          175,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_vector_27,
                        height: getVerticalSize(
                          29.53,
                        ),
                        width: getHorizontalSize(
                          49.4,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          37,
                        ),
                        top: getVerticalSize(
                          137,
                        ),
                        right: getHorizontalSize(
                          211,
                        ),
                        bottom: getVerticalSize(
                          36,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_vector_25,
                        height: getVerticalSize(
                          36.29,
                        ),
                        width: getHorizontalSize(
                          4.71,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          40,
                        ),
                        top: getVerticalSize(
                          139,
                        ),
                        right: getHorizontalSize(
                          209,
                        ),
                        bottom: getVerticalSize(
                          37,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_vector_28,
                        height: getVerticalSize(
                          33.01,
                        ),
                        width: getHorizontalSize(
                          4.71,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.45,
                      ),
                      width: getHorizontalSize(
                        9.46,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          66,
                        ),
                        top: getVerticalSize(
                          139,
                        ),
                        right: getHorizontalSize(
                          177,
                        ),
                        bottom: getVerticalSize(
                          69,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray_800,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.34,
                      ),
                      width: getHorizontalSize(
                        9.46,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          65,
                        ),
                        top: getVerticalSize(
                          172,
                        ),
                        right: getHorizontalSize(
                          178,
                        ),
                        bottom: getVerticalSize(
                          35,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray_800,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.45,
                      ),
                      width: getHorizontalSize(
                        9.46,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          110,
                        ),
                        top: getVerticalSize(
                          172,
                        ),
                        right: getHorizontalSize(
                          133,
                        ),
                        bottom: getVerticalSize(
                          35,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray_800,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        3.99,
                      ),
                      width: getHorizontalSize(
                        2.67,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          85,
                        ),
                        top: getVerticalSize(
                          171,
                        ),
                        right: getHorizontalSize(
                          165,
                        ),
                        bottom: getVerticalSize(
                          34,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray_900,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        3.99,
                      ),
                      width: getHorizontalSize(
                        2.67,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          86,
                        ),
                        top: getVerticalSize(
                          139,
                        ),
                        right: getHorizontalSize(
                          164,
                        ),
                        bottom: getVerticalSize(
                          66,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray_900,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          156,
                        ),
                        top: getVerticalSize(
                          77,
                        ),
                        right: getHorizontalSize(
                          96,
                        ),
                        bottom: getVerticalSize(
                          122,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_vector_29,
                        height: getVerticalSize(
                          9.43,
                        ),
                        width: getHorizontalSize(
                          0.79,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          191,
                        ),
                        top: getVerticalSize(
                          78,
                        ),
                        right: getHorizontalSize(
                          61,
                        ),
                        bottom: getVerticalSize(
                          121,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_vector_30,
                        height: getVerticalSize(
                          9.46,
                        ),
                        width: getHorizontalSize(
                          1.45,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          69,
                        ),
                        top: getVerticalSize(
                          73,
                        ),
                        right: getHorizontalSize(
                          183,
                        ),
                        bottom: getVerticalSize(
                          130,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_vector_31,
                        height: getVerticalSize(
                          5.5,
                        ),
                        width: getHorizontalSize(
                          1.57,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          61,
                        ),
                        top: getVerticalSize(
                          63,
                        ),
                        right: getHorizontalSize(
                          181,
                        ),
                        bottom: getVerticalSize(
                          132,
                        ),
                      ),
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          3,
                        ),
                        top: getVerticalSize(
                          0,
                        ),
                        bottom: getVerticalSize(
                          4,
                        ),
                      ),
                      width: getHorizontalSize(
                        10.96,
                      ),
                      decoration: AppDecoration.textStyleRighteousregular7,
                      child: Text(
                        "lbl_p".tr,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStyleRighteousregular7.copyWith(
                          fontSize: getFontSize(
                            7.46,
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
                      1,
                    ),
                    top: getVerticalSize(
                      39,
                    ),
                  ),
                  child: Text(
                    "msg2".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStyleFreeSans15.copyWith(
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
                    114,
                  ),
                  top: getVerticalSize(
                    26,
                  ),
                  right: getHorizontalSize(
                    102,
                  ),
                ),
                child: Text(
                  "lbl2".tr,
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
                  top: getVerticalSize(
                    48,
                  ),
                ),
                child: SvgPicture.asset(
                  ImageConstant.img_group476_3,
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
