import 'package:flutter/material.dart';

class Targetpage extends StatefulWidget {
  const Targetpage({super.key});

  @override
  State<Targetpage> createState() => _TargetpageState();
}

class _TargetpageState extends State<Targetpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(14),
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.menu,color: Colors.black,),
                Icon(Icons.notifications,),

              ],
            ),
            Row(
              children: [
                Image.asset("assets/Images/Ellipse.png" ),
                Padding(
                  padding: const EdgeInsets.all(14),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 58),
                        child: Text("Hello",style: TextStyle(fontSize: 10 ),),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(right:12 ),
                        child: Text("Rumi Aktar",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                      )
                    ],

                  ),
                ),

              ],

            ),
        Row( mainAxisAlignment: MainAxisAlignment.center,
          children:
          [

            Container (
              height: 130,
              width: 430,
              decoration: BoxDecoration(
                color: Color(0xFF1E1F4F),
                borderRadius: BorderRadius.circular(10),

              ),

              child:
              Padding(
                padding: const EdgeInsets.all(14),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children:  [

                    Row(
                      children: [
                        Image.asset("assets/Images/cercle.png"),
                        Text("Master Card",style: TextStyle(color: Colors.white, fontSize: 10),),
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset("assets/Images/chip.png"),
                      ],
                    ),

                  ],

                ),

              ),


            ),
          ],
        ),
Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Row(
      children: [
        Image.asset("assets/Images/Frame4.png"),
      ],
    ),
    Row(
      children: [
        Image.asset("assets/Images/Frame5.png"),
      ],
    ),
    Row(
      children: [
        Image.asset("assets/Images/Frame7.png"),
      ],
    ),

    Row(
      children: [
        Image.asset("assets/Images/Frame.png"),
      ],
    )
  ],

),

          ],

        ),
      ),
    );
  }
}
