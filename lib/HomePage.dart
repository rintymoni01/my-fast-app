
import 'package:flutter/material.dart';
import 'package:get_x/get.dart';
import 'package:get_x/get_core/src/get_main.dart';

import 'MainPage.dart';
import 'MyProject.dart';
import 'Notification.dart';
import 'ProfilePage.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_outlined, size: 16,)),
                  IconButton(onPressed: (){
                    Get.to(()=> Myproject());
                  }, icon: Icon(Icons.arrow_forward ,size: 16,)),
                  IconButton(onPressed: (){
                    Get.to(()=> Mainpage ());
                  }, icon: Icon(Icons.refresh ,size: 16,)),
                ],
              ),
              Row(

                children: [
                  IconButton(onPressed: (){
                    Get.to(()=> Profilepage ());
                  }, icon: Icon(Icons.person,size: 16,)),
                  IconButton(onPressed: (){

                    Get.to(()=> NotificationPage());

                  }, icon: Icon(Icons.notifications,size: 16,)),
                ],
              ),
            ],
          )

        ],
      ),
    );
  }
}
