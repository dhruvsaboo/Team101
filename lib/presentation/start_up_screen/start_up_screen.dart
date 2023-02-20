import 'controller/start_up_controller.dart';
import 'package:dhruv_s_application2/core/app_export.dart';
import 'package:dhruv_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class StartUpScreen extends GetWidget<StartUpController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 41,
            right: 41,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgGroup,
                height: getVerticalSize(
                  250,
                ),
                width: getHorizontalSize(
                  237,
                ),
              ),
              Container(
                height: getVerticalSize(
                  139,
                ),
                width: getHorizontalSize(
                  290,
                ),
                margin: getMargin(
                  top: 51,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: getHorizontalSize(
                          235,
                        ),
                        child: Text(
                          "msg_find_a_perfect_event".tr,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtPoppinsSemiBold34,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        width: getHorizontalSize(
                          290,
                        ),
                        child: Text(
                          "msg_finding_events_and".tr,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtPoppinsRegular16,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  54,
                ),
                text: "lbl_student_log_in".tr,
                margin: getMargin(
                  left: 10,
                  top: 33,
                  right: 11,
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  54,
                ),
                text: "lbl_club_log_in".tr,
                margin: getMargin(
                  left: 10,
                  top: 17,
                  right: 11,
                  bottom: 5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
