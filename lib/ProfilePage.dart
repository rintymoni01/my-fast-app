import 'package:flutter/material.dart';
import 'package:get_x/get_core/src/get_main.dart';
import 'package:get_x/get_navigation/src/extension_navigation.dart';

class Profilepage extends StatefulWidget {
  const Profilepage({super.key});

  @override
  State<Profilepage> createState() => _ProfilepageState();
}

class _ProfilepageState extends State<Profilepage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){
          Get.back();
        }, icon: Icon(Icons.arrow_back_outlined, size: 16,color: Colors.blueAccent,)),
      ),
      body: Padding(

        padding: const EdgeInsets.all(16),
        child: Column(

          children: [
            Row(
              children: [
                Icon(Icons.home , size: 16,),
                SizedBox(width: 170,),
                Text("Hlw Rinty",style: TextStyle(color: Colors.deepPurple, fontSize: 20 ,fontWeight: FontWeight.w300),),
                SizedBox(width: 170,),
                Icon(Icons.search)

              ],
            )
          ],
        ),
      ),
    );
  }
}
