import 'package:flutter/material.dart';
import 'package:get_x/get_core/src/get_main.dart';
import 'package:get_x/get_navigation/src/extension_navigation.dart';

import 'TargetPage.dart';

class loginPage extends StatefulWidget {
  const loginPage({super.key});

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  bool isHidden = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Padding(
        padding: EdgeInsets.all(20),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Login",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 40),

            TextField(
              decoration: InputDecoration(
                labelText: "Email",
                hintText: "Enter Your Email",
                prefixIcon: Icon(Icons.email),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),

            SizedBox(height: 20),

            TextField(
              obscureText: isHidden,

              decoration: InputDecoration(
                labelText: "Password",
                hintText: "Enter Your Password",
                prefixIcon: Icon(Icons.lock),

                suffixIcon: IconButton(
                  icon: Icon(
                    isHidden ? Icons.visibility : Icons.visibility_off,
                  ),

                  onPressed: () {
                    setState(() {
                      isHidden = !isHidden;
                    });
                  },
                ),
                
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
                )
              ),
            ),


            SizedBox(height: 40,),


            ElevatedButton(onPressed: (){
              Get.to(()=> Targetpage());
            }, child: Text("Login"),

              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(
                  horizontal: 100, vertical: 15,
                )
              ),
            )

          ],
        ),
      ),
    );
  }
}
