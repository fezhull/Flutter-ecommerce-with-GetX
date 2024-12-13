import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test1/src/splashscreen/views/splashscreen_screen.dart';
// Import SplashScreen1

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Splash Screen Example',
      initialRoute: '/', // Set the initial route to the first splash screen
      getPages: [
        GetPage(
            name: '/',
            page: () => SplashScreen1()), // Initial route to SplashScreen1
      ],
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
