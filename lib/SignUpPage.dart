import 'package:flutter/material.dart';

class Signuppage extends StatefulWidget {
  const Signuppage({super.key});

  @override
  State<Signuppage> createState() => _SignuppageState();
}

class _SignuppageState extends State<Signuppage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
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
            SizedBox(height: 30,),
            Text(
              "Full Name",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color(0xFF364153),
              ),
            ),
            SizedBox(height: 10,),

            TextField(
              decoration: InputDecoration(
                
                hintText: "Enter your name",
                prefixIcon: Image.asset("assets/Images/Icon.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
