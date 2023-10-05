// ignore: file_names
// ignore_for_file: implementation_imports, prefer_const_constructors, unnecessary_import, unused_import

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20.0, top: 8.0, right: 8.0, bottom: 8.0),
              child: Text(
                "Create your account",
                style: TextStyle(
                    color: Color.fromARGB(255, 6, 6, 6),
                    fontWeight: FontWeight.bold,
                    fontSize: 25.sp),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
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
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20.0, top: 8.0, right: 8.0, bottom: 8.0),
              child: Text(
                "Sign Up",
                style: TextStyle(
                    color: Color.fromARGB(255, 6, 6, 6),
                    fontWeight: FontWeight.normal,
                    fontSize: 25.sp),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top:5,left:15,right: 15),
              child: TextFormField(
                
                // obscureText: showPwd,
                // controller: userPasswordController,
                validator: (value) {},

                maxLines: 1,
                style: TextStyle(color: Colors.white, fontSize: 15.sp),
                decoration: InputDecoration(
                  
                  filled: true,
                  fillColor: Color.fromARGB(255, 251, 249, 249).withOpacity(0.3),
                  contentPadding: EdgeInsets.symmetric(vertical:20.0,horizontal: 10), 
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Color.fromARGB(255, 104, 103, 103), width: 1.sp),
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color.fromARGB(255, 104, 103, 103), width: 1.sp),
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color.fromARGB(255, 104, 103, 103), width: 1.sp),
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color.fromARGB(255, 104, 103, 103), width: 1.sp),
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  hintText: 'Your Name',
                  hintStyle: TextStyle(color: Color.fromARGB(255, 70, 69, 69)),
                 
                  
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
