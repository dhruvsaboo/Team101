import 'package:dhruv_s_application2/presentation/start_up_screen/start_up_screen.dart';
import 'package:dhruv_s_application2/presentation/start_up_screen/binding/start_up_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String startUpScreen = '/start_up_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: startUpScreen,
      page: () => StartUpScreen(),
      bindings: [
        StartUpBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => StartUpScreen(),
      bindings: [
        StartUpBinding(),
      ],
    )
  ];
}
