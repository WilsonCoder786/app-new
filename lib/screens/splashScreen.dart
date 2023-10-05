// ignore_for_file: file_names, camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 244, 244, 244)
          // image: DecorationImage(
          //   image: NetworkImage(
          //     'https://clipart-library.com/img/1922157.gif',
          //   ),
          //   fit: BoxFit.cover,
          // ),
        ),
        child: Scaffold(
          backgroundColor: Color.fromARGB(0, 241, 237, 237),
          body: Container(
            width: double.infinity,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 72.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 40.h),
                  Container(
                    width: 280,
                    height: 300,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/image/Frame 86@3x.png",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(height: 320.h),
                  GestureDetector(
                    onTap: () {
                      Get.toNamed("/SignUp");
                      // Get.toNamed("/UserSelectionScreen");
                    },
                    child: Container(
                      width: 680.w,
                      height: 70.h,
                      decoration: BoxDecoration(
                        // gradient: kprimary,
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0xff0B1246),
                            // spreadRadius: 5,
                            // blurRadius: 0,
                            offset: Offset(0, 0), // changes position of shadow
                          ),
                        ],
                        border: Border.all(
                            color: Color.fromARGB(255, 243, 242, 242),
                            width: 3.sp),
                        borderRadius: BorderRadius.circular(20.r),
                      ),
                      child: Center(
                        child: Text(
                          "Get Started",
                          style: TextStyle(
                              color: Color.fromARGB(255, 233, 234, 237),
                              fontWeight: FontWeight.bold,
                              fontSize: 25.sp),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
