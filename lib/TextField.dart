import 'package:flutter/material.dart';
import 'package:get_x/get_core/src/get_main.dart';
import 'package:get_x/get_navigation/src/extension_navigation.dart';

import 'Login-Page.dart';

class Textfield extends StatefulWidget {
  const Textfield({super.key});

  @override
  State<Textfield> createState() => _TextfieldState();
}

class _TextfieldState extends State<Textfield> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
           TextField(
             decoration: InputDecoration(
               labelText: "Name",
               hintText: "Enter Your Name",
               prefixIcon: Icon(Icons.person),
               suffixIcon: Icon(Icons.check),

               filled: true,
               fillColor: Colors.white70,
               
               border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(10)
               ),
               
               focusedBorder: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(20),
                 borderSide: BorderSide(
                   color: Colors.blue, width: 2,
                 )
               ),

               

             ),
           ),

            SizedBox(height: 40,),
            TextField(
              decoration: InputDecoration(
                labelText: "Name",
               hintText: "Input your name",
                suffixIcon: Icon(Icons.person),
                  prefixIcon: Icon(Icons.check),
                filled: true,
                fillColor: Colors.white70,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),

                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(
                    color: Colors.teal,
                  )
                )



                  
              ),
              
                  
            ),


            SizedBox(height: 40,),
            
            
            
            ElevatedButton(onPressed: (){
              Get.to(()=> loginPage());
            }, child: Text("Login"))
            
          ],
        ),
      ),
    );
  }
}
