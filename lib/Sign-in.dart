import 'package:flutter/material.dart';
import 'package:get_x/get_connect/http/src/utils/utils.dart';
import 'package:get_x/get_core/src/get_main.dart';
import 'package:get_x/get_navigation/src/extension_navigation.dart';

import 'SignUpPage.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  bool isHidden = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 110,
          left: 32,
          right: 32,
          bottom: 32,
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "AYA Shop",
                style: TextStyle(
                  color: Color(0xff0A5C36),
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 6),
              Text(
                "Sign in to your account",
                style: TextStyle(
                  color: Color(0xff4A5565),
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 26),
              Text(
                "Email",
                style: TextStyle(
                  color: Color(0xff364153),
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter your email",
                  prefixIcon: Image.asset("assets/Images/Icon2.png"),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(height: 22),
              Text(
                "Password",
                style: TextStyle(
                  color: Color(0xff364153),
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              TextField(
                obscureText: isHidden,
                decoration: InputDecoration(
                  hintText: "Enter your Password",
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
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(height: 6),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Forget Password?",
                    style: TextStyle(
                      color: Color(0xff0B58FF),
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 23),
              Container(
                height: 56,
                width: 476,
          
                decoration: BoxDecoration(
                  color: Color(0xff0A5C36),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    "Sign In",
                    style: TextStyle(
                      color: Color(0xffFFFFFF),
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 7,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(
                      color: Color(0xff4A5565),
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Get.to(()=>Signuppage());
                    }

                    ,
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                        color: Color(0xff0A5C36),
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
