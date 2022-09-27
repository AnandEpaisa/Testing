import 'package:application1/presentation/iphone_11_pro_x_one_screen/iphone_11_pro_x_one_screen.dart';
import 'package:application1/presentation/iphone_11_pro_x_one_screen/binding/iphone_11_pro_x_one_binding.dart';
import 'package:application1/presentation/frame_two_screen/frame_two_screen.dart';
import 'package:application1/presentation/frame_two_screen/binding/frame_two_binding.dart';
import 'package:application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String iphone11ProXOneScreen = '/iphone_11_pro_x_one_screen';

  static String frameTwoScreen = '/frame_two_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone11ProXOneScreen,
      page: () => Iphone11ProXOneScreen(),
      bindings: [
        Iphone11ProXOneBinding(),
      ],
    ),
    GetPage(
      name: frameTwoScreen,
      page: () => FrameTwoScreen(),
      bindings: [
        FrameTwoBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Iphone11ProXOneScreen(),
      bindings: [
        Iphone11ProXOneBinding(),
      ],
    )
  ];
}
