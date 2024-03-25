import 'package:flutter/material.dart';
import 'package:flutter_application_1/app/util/const.dart';
import 'package:flutter_application_1/app/util/image.dart';

class FlashScreen extends StatelessWidget {
  const FlashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: SizedBox(
              width: 209.49,
              height: 227.27,
              child: Image.asset(
                ImageCustom.logo,
                fit: BoxFit.contain,
              ),
            ),
          ),
          spaceHeight(context, height: 0.01),
          Text(
            "Loading...",
            style: largeTitle(context, color: colorFlashText),
          )
        ],
      )),
    );
  }
}
