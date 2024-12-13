import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test1/src/screens/home_screen.dart';
// Import Main Screen

class SplashScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Simulate splash screen display for 3 seconds
    Future.delayed(Duration(seconds: 3), () {
      Get.offAll(() => MainScreen()); // Navigate to MainScreen after 3 seconds
    });

    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Image.asset(
            'assets/images/splash2.jpg'), // Display image on SplashScreen2
      ),
    );
  }
}
