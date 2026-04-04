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
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                    SizedBox(height: 4),
                    Row(
                      children: [
                        Image.asset("assets/Images/Location.png"),
                        SizedBox(width: 4),
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
                Padding(
                  padding: const EdgeInsets.only(right: 18),
                  child: Image.asset("assets/Images/Notification.png"),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Color(0xFF0A5C36)),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 12),
                      Image.asset("assets/Images/Search.png"),
                      SizedBox(width: 15),
                      Text(
                        "Search  services...",
                        style: TextStyle(
                          color: Color(0xff79797980),
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 15,),
                Container(
                  height: 50,
                  width: 48,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Color(0xff0A5C36),
                      ),
                  ),
                  child:
                   Image.asset("assets/Images/container.png"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
