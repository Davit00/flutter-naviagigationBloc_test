import 'package:flutter/material.dart';
import 'package:shahane_gh-yan_s_flutter_application_1/core/app_export.dart';

class AppStyle {
  static TextStyle textStyleregular20 = TextStyle(
    color: ColorConstant.black_900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleFreeSansbold42 = TextStyle(
    color: ColorConstant.bluegray_700,
    fontSize: getFontSize(
      42,
    ),
    fontFamily: 'FreeSans',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStyleregular16 = TextStyle(
    color: ColorConstant.bluegray_400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleFreeSans12_1 = textStyleFreeSans32.copyWith(
    fontSize: getFontSize(
      12,
    ),
  );

  static TextStyle textStyleFreeSans19 = textStyleFreeSans20.copyWith(
    fontSize: getFontSize(
      19,
    ),
  );

  static TextStyle textStyleFreeSans29 = textStyleFreeSans32.copyWith(
    fontSize: getFontSize(
      29,
    ),
  );

  static TextStyle textStyleFreeSans16 = textStyleFreeSans32.copyWith(
    fontSize: getFontSize(
      16,
    ),
  );

  static TextStyle textStyleFreeSans15 = textStyleFreeSans15_1.copyWith(
    color: ColorConstant.bluegray_700,
  );

  static TextStyle textStyleRighteousregular7 = TextStyle(
    color: ColorConstant.gray_900,
    fontSize: getFontSize(
      7.46,
    ),
    fontFamily: 'Righteous',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleFreeSans24 = textStyleFreeSans22.copyWith(
    fontSize: getFontSize(
      24,
    ),
  );

  static TextStyle textStyleFreeSans12 = textStyleFreeSans15_1.copyWith(
    fontSize: getFontSize(
      12,
    ),
  );

  static TextStyle textStyleFreeSans22 = TextStyle(
    color: ColorConstant.deep_orange_400,
    fontSize: getFontSize(
      22,
    ),
    fontFamily: 'FreeSans',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleFreeSans32 = textStyleFreeSans15.copyWith(
    fontSize: getFontSize(
      32,
    ),
    fontFamily: 'FreeSans',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleFreeSans20 = TextStyle(
    color: ColorConstant.white_A700,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'FreeSans',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleFreeSans15_1 = TextStyle(
    color: ColorConstant.bluegray_700_b2,
    fontSize: getFontSize(
      15,
    ),
    fontFamily: 'FreeSans',
    fontWeight: FontWeight.w400,
  );
}
