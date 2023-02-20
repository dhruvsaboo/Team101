import 'package:dhruv_s_application2/core/app_export.dart';
import 'package:dhruv_s_application2/presentation/start_up_screen/models/start_up_model.dart';

class StartUpController extends GetxController {
  Rx<StartUpModel> startUpModelObj = StartUpModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
