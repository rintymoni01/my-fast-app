import 'package:flutter/material.dart';

class Myproject extends StatefulWidget {
  const Myproject({super.key});

  @override
  State<Myproject> createState() => _MyprojectState();
}

class _MyprojectState extends State<Myproject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(children: [Icon(Icons.arrow_back_ios_sharp, size: 20)]),
                Row(
                  children: [Icon(Icons.arrow_forward_ios_rounded, size: 20)],
                ),
                Row(children: [Icon(Icons.refresh, size: 20)]),

                Container(
                  height: 38,
                  width: 290,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(width: 2, color: Colors.blue),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.info_outlined, size: 20),
                        Text(
                          "http://localhost:61742/Myproject",
                          style: TextStyle(fontSize: 12),
                        ),
                        Icon(Icons.star_border_purple500_sharp, size: 20),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.person_pin, size: 20, color: Colors.blue),
                    SizedBox(width: 20),
                    Icon(Icons.more_vert, size: 20),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Container(
                width: 300,
                height: 304,
                decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.blue),
                ),
                child: Column(
                  children: [
                    Image.asset(
                      "assets/Images/rinty.jpg",
                      width: double.infinity,
                      height: 152,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
