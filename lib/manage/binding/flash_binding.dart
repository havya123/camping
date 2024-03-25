import 'package:flutter_application_1/manage/controller/flash_controller.dart';
import 'package:get/get.dart';

class FlashBiding extends Bindings {
  @override
  void dependencies() {
    Get.put(FlashController());
  }
}
