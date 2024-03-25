import 'package:flutter/material.dart';
import 'package:flutter_application_1/app/route/route_custom.dart';
import 'package:flutter_application_1/app/route/route_name.dart';
import 'package:flutter_application_1/manage/binding/flash_binding.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: FlashBiding(),
      initialRoute: RouteName.flashRoute,
      getPages: RouteCustom.getPage,
    );
  }
}
