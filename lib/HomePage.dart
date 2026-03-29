
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:
        Row(
          children: [
           IconButton(onPressed: (){}, icon:  Icon(Icons.arrow_back_outlined ,size: 18,),),
           IconButton(onPressed: (){}, icon:  Icon(Icons.arrow_forward, size: 18,),),
           IconButton(onPressed: (){}, icon:  Icon(Icons.refresh, size: 18,),)

          ],
        ),
        title: Center(child: Text("Hello world")),
        actions: [
          Row(
            children: [
              IconButton(onPressed: (){} , icon: Icon(Icons.search) ),
              IconButton(onPressed: (){} , icon: Icon(Icons.notifications) ),

            ],
          )
        ],
        
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_outlined, size: 16,)),
                  IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward ,size: 16,)),
                  IconButton(onPressed: (){}, icon: Icon(Icons.refresh ,size: 16,)),
                ],
              ),
              Row(

                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.person,size: 16,)),
                  IconButton(onPressed: (){}, icon: Icon(Icons.notifications,size: 16,)),
                ],
              ),
            ],
          )

        ],
      ),
    );
  }
}
