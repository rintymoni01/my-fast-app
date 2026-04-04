import 'package:flutter/material.dart';
import 'package:get_x/get_connect/http/src/utils/utils.dart';

class Homefile extends StatefulWidget {
  const Homefile({super.key});

  @override
  State<Homefile> createState() => _HomefileState();
}

class _HomefileState extends State<Homefile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text(
                      "AYA Shop",
                      style: TextStyle(
                        color: Color(0xff0A5C36),
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(height: 4,),
                    Row(
                      children: [
                        Image.asset("assets/Images/Location.png"),
                        SizedBox(width: 4,),
                        Text(
                          "Barcelona, Spain",
                          style: TextStyle(
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Image.asset("assets/Images/Notification.png")
              ],

            ),
          ],
        ),
      ),
    );
  }
}
