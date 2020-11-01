import 'package:get/get.dart';
import 'package:getx_example/controller/controller.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<Controller>(Controller());
  }
}
