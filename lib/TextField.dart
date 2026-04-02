import 'package:flutter/material.dart';

class Textfield extends StatefulWidget {
  const Textfield({super.key});

  @override
  State<Textfield> createState() => _TextfieldState();
}

class _TextfieldState extends State<Textfield> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
         TextField(
           decoration: InputDecoration(
             hintText: "Enter Your Name"
           ),
         )
        ],
      ),
    );
  }
}
