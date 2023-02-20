import '../controller/start_up_controller.dart';
import 'package:get/get.dart';

class StartUpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StartUpController());
  }
}
