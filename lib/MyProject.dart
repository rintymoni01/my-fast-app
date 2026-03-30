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
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.arrow_back_ios_sharp)


                    ],

                  ),
                  Row(
                    children: [

                    ],
                  ),
                  Row(
                    children: [

                    ],
                  )
                ],
              )
            ],
          ),
        ),
    );
  }
}
