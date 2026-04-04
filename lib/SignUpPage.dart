import 'package:flutter/material.dart';
import 'package:get_x/get_connect/http/src/utils/utils.dart';
import 'package:get_x/get_core/src/get_main.dart';
import 'package:get_x/get_navigation/src/extension_navigation.dart';

import 'HomeFile.dart';
import 'Login-Page.dart';
import 'Sign-in.dart';

class Signuppage extends StatefulWidget {
  const Signuppage({super.key});

  @override
  State<Signuppage> createState() => _SignuppageState();
}

class _SignuppageState extends State<Signuppage> {
  bool isHidden = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 110, left: 32,right: 32,bottom: 32),
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             // SizedBox(height: 130,),
              Text(
                "AYA Shop",
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0xFF0A5C36),
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 6),
              Text(
                "Create your account",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF4A5565),
                ),
              ),
              SizedBox(height: 30),
              Text(
                "Full Name",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF364153),
                ),
              ),
              SizedBox(height: 10),

              TextField(
                decoration: InputDecoration(
                  hintText: "Enter your name",
                  prefixIcon: Image.asset("assets/Images/Icon.png"),
                  filled: true,
                  fillColor: Colors.white70,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(height: 22),
              Text(
                "Email",
                style: TextStyle(
                  color: Color(0xFF364153),
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter your email",
                  prefixIcon: Image.asset("assets/Images/Icon2.png"),
                  filled: true,
                  fillColor: Colors.white70,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(height: 30),
              Text(
                "Password",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF364153),
                ),
              ),
              SizedBox(height: 10),
              TextField(
                obscureText: isHidden,
                decoration: InputDecoration(
                  hintText: "Enter your password",
                  prefixIcon: Image.asset("assets/Images/Icon1.png"),
                  suffixIcon: IconButton(
                    onPressed: () {
                      setState(() {
                        isHidden = !isHidden;
                      });
                    },
                    icon: Icon(
                      isHidden ? Icons.visibility : Icons.visibility_off,
                    ),

                    //   icon:  Icon(
                    //   isHidden ? Icons.visibility : Icons.visibility_off,
                    // ),
                  ),
                  filled: true,
                  fillColor: Colors.white70,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(height: 30),
              Text(
                "Confirm Password",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF364153),
                ),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  hintText: "Confirm your password",
                  prefixIcon: Image.asset("assets/Images/Icon1.png"),
                  filled: true,
                  fillColor: Colors.white70,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(height: 23),

              GestureDetector(
                onTap: () {},
                child: Container(
                  height: 56,
                  width: 476,
                  decoration: BoxDecoration(
                    color: Color(0xff0A5C36),
                    borderRadius: BorderRadius.circular(10),
                  ),

                  child: Center(
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have an account?", style: TextStyle(
                  color: Color(0xff4A5565),
          fontWeight: FontWeight.w400,
          fontSize: 16,
        ),),
                  SizedBox(width: 2),
                  GestureDetector(
                    onTap: (){
                      Get.to(()=>Homefile());
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(
                        color: Color(0xff0A5C36),
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),

              // ElevatedButton(
              //   style: ElevatedButton.styleFrom(
              //     padding: EdgeInsets.symmetric(
              //       vertical:15,
              //       horizontal: 210,
              //
              //     ),
              //     backgroundColor: Colors.deepPurple
              //   ),
              //
              //   onPressed: () {
              //     //  Get.to(()=>loginPage());
              //   },
              //   child: Text(
              //     "Sign Up",
              //     maxLines: 1,
              //     style: TextStyle(
              //       color: Color(0xFFFFFFFF),
              //       fontSize: 16,
              //       fontWeight: FontWeight.w400,
              //
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
