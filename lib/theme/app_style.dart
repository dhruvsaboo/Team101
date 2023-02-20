import 'package:flutter/material.dart';
import 'package:dhruv_s_application2/core/app_export.dart';

class AppStyle {
  static TextStyle txtPoppinsSemiBold34 = TextStyle(
    color: ColorConstant.gray900,
    fontSize: getFontSize(
      34,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
  );

  static TextStyle txtPoppinsRegular16 = TextStyle(
    color: ColorConstant.gray700,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );
}
