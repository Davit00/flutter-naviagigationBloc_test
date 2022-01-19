import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color orange_A100 = fromHex('#fad16b');

  static Color gray_400 = fromHex('#c4c4c4');

  static Color black_900_1a = fromHex('#1a000000');

  static Color gray_800 = fromHex('#404042');

  static Color gray_900 = fromHex('#241f21');

  static Color gray_400_1e = fromHex('#1ec4c4c4');

  static Color gray_400_5e = fromHex('#5ec4c4c4');

  static Color bluegray_900 = fromHex('#0f1c42');

  static Color bluegray_700 = fromHex('#3d4a78');

  static Color yellow_500 = fromHex('#e8e633');

  static Color black_900 = fromHex('#000000');

  static Color bluegray_400 = fromHex('#888888');

  static Color bluegray_700_b2 = fromHex('#b23b5280');

  static Color blue_100 = fromHex('#c4def2');

  static Color deep_orange_400 = fromHex('#f27352');

  static Color white_A700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
