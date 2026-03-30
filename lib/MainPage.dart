import 'package:flutter/material.dart';

class Mainpage extends StatefulWidget {
  const Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Icon(Icons.arrow_back_outlined),
              Icon(Icons.arrow_forward),
            ],
          ),
          Container(
            width: 300,
            height: 35,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "I am a apps developer ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(30),
            child: Container(
              height: 300,
              width: 300,

              decoration: BoxDecoration(
                  color: Colors.green,
                borderRadius: BorderRadius.circular(150)

              ),


              child: Center(
                child:
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                    Text("I am flutter developer", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, fontSize: 25),)
                ]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
