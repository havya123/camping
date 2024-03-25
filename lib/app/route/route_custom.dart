import 'package:flutter_application_1/app/route/route_name.dart';
import 'package:flutter_application_1/pages/flash_screen/flash_screen.dart';
import 'package:get/get.dart';

class RouteCustom {
  static final getPage = [
    GetPage(
      name: RouteName.flashRoute,
      page: () => const FlashScreen(),
    ),
  ];
}
