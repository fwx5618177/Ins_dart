import 'package:flutter/painting.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ins_dart/utils/color/colors.dart';

class SvgIconsHelper {
  static SvgPicture fromSvg({
    required String svgPath,
    Color? color,
    required String semanticLabel,
    double? size,
  }) {
    return SvgPicture.asset(
      svgPath,
      color: color ?? IURColors.black,
      semanticsLabel: semanticLabel,
      height: size,
      width: size,
      fit: BoxFit.none,
    );
  }
}
