import '../controller/iphone_11_pro_x_one_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXOneController());
  }
}
