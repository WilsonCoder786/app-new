// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:socialapp/screens/Auth/signUp.dart';
import 'package:socialapp/screens/splashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(428, 926),
        builder: (context, child) {
          return GetMaterialApp(
              theme: ThemeData(
                textTheme: GoogleFonts.barlowTextTheme(
                  Theme.of(context).textTheme,
                ),
              ),
              debugShowCheckedModeBanner: false,
              home: splashScreen(),
              initialRoute: '/SplashScreen',
              getPages: [
                GetPage(
                  name: '/SplashScreen',
                  page: (() => splashScreen()),
                  
                ),
                 GetPage(
                  name: '/SignUp',
                  page: (() => SignUp()),
                  
                ),
              ]);
        });
  }
}
