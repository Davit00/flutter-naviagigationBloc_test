import 'package:flutter/material.dart';
import 'package:shahane_gh-yan_s_flutter_application_1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupStyleorange_A100 => BoxDecoration(
        color: ColorConstant.orange_A100,
      );
  static BoxDecoration get textStyleFreeSans19 => BoxDecoration(
        color: ColorConstant.deep_orange_400,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            32,
          ),
        ),
      );
  static BoxDecoration get groupStylegray_400_1e => BoxDecoration(
        color: ColorConstant.gray_400_1e,
      );
  static BoxDecoration get textStyleRighteousregular7 => BoxDecoration(
        color: ColorConstant.yellow_500,
        border: Border.all(
          color: ColorConstant.gray_800,
          width: getHorizontalSize(
            0.5,
          ),
        ),
      );
  static BoxDecoration get groupStylegray_400_5e => BoxDecoration(
        color: ColorConstant.gray_400_5e,
      );
  static BoxDecoration get groupStylewhite_A700 => BoxDecoration(
        color: ColorConstant.white_A700,
      );
}
