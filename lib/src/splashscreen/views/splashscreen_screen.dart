import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test1/src/splashscreen/views/splashscreen2_screen.dart';
// Import Splash Screen 2

class SplashScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Simulate splash screen display for 3 seconds
    Future.delayed(Duration(seconds: 3), () {
      Get.offAll(
          () => SplashScreen2()); // Navigate to SplashScreen2 after 3 seconds
    });

    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Image.asset(
            'assets/images/splash1.jpg'), // Display image on SplashScreen1
      ),
    );
  }
}
