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
      backgroundColor: Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: SingleChildScrollView(
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
                      border: Border.all(color: Color(0xFF0A5C36), width: 2),
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
                  SizedBox(width: 15),
                  Container(
                    height: 50,
                    width: 48,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Color(0xff0A5C36), width: 2),
                    ),
                    child: Image.asset("assets/Images/container.png"),
                  ),
                ],
              ),
              SizedBox(height: 22),
              Center(
                child: Container(
                  width: 401,
                  height: 208,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    gradient: LinearGradient(
                      colors: [Color(0xFF5A6C7D), Color(0xFF3D4A5C)],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(24),
                    // border radius match
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Opacity(
                            opacity: 0.3,
                            child: Image.asset(
                              "assets/Images/wallpaper.jpeg",
                              fit: BoxFit.cover,
                              width: double.infinity,
                              height: double.infinity,
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset("assets/Images/star.png"),
                                  SizedBox(width: 8),
                                  Text(
                                    "Featured",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color: Color(0xffFFFFFF),
                                    ),
                                  ),
                                ],
                              ),

                              SizedBox(height: 10),

                              Text(
                                "Book Top-Rated",
                                style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 24,
                                ),
                              ),
                              Text(
                                "Service",
                                style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 24,
                                ),
                              ),
                              SizedBox(height: 12),
                              Container(
                                height: 40,
                                width: 145,

                                decoration: BoxDecoration(
                                  color: Color(0xff0A5C36),
                                  borderRadius: BorderRadius.circular(14),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Explore Now",
                                      style: TextStyle(
                                        color: Color(0xffFFFFFF),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                      ),
                                    ),
                                    SizedBox(width: 8),
                                    Icon(
                                      Icons.arrow_forward,
                                      color: Color(0xffFFFFFF),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 23),
              Container(
                padding: const EdgeInsets.all(16),
                height: 102,
                width: 390,
                decoration: BoxDecoration(
                  color: Color(0xffD8FFEE),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Are you a business owner?",
                            style: TextStyle(
                              color: Color(0xff0A5C36),
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(height: 6),
                          Text(
                            "Subscribe to list your business and ",
                            style: TextStyle(
                              color: Color(0xff0A5C36),
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            "reach thousands of customers",
                            style: TextStyle(
                              color: Color(0xff0A5C36),
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      height: 48,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff0A5C36),
                      ),
                      child: Center(
                        child: Text(
                          "Subscribe",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 39),
              Text(
                "Top Business Categories",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff0A0A0A),
                ),
              ),

              SizedBox(height: 24),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.4),
                                blurRadius: 8,
                                spreadRadius: 2,
                                offset: Offset(2, 4),
                              ),
                            ],
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset("assets/Images/Restaurants.png"),
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Restaurants",
                          style: TextStyle(
                            color: Color(0xff0A0A0A),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.4),
                                blurRadius: 8,
                                spreadRadius: 2,
                                offset: Offset(2, 4),
                              ),
                            ],
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset(
                              "assets/Images/Tax Services.png",
                            ),
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Tax Services",
                          style: TextStyle(
                            color: Color(0xff0A0A0A),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.4),
                                blurRadius: 8,
                                spreadRadius: 2,
                                offset: Offset(2, 4),
                              ),
                            ],
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset("assets/Images/Doctors.png"),
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Doctors",
                          style: TextStyle(
                            color: Color(0xff0A0A0A),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.4),
                                blurRadius: 8,
                                spreadRadius: 2,
                                offset: Offset(2, 4),
                              ),
                            ],
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset("assets/Images/Plumbers.png"),
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Plumbers",
                          style: TextStyle(
                            color: Color(0xff0A0A0A),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 46,),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text(
                        "2.5K+",
                        style: TextStyle(
                          color: Color(0xff0A5C36),
                          fontWeight: FontWeight.w400,
                          fontSize: 24,
                        ),
                      ),
                      SizedBox(height: 3,),
                      Text(
                        "Providers",
                        style: TextStyle(
                          color: Color(0xff6A7282),
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 62,),
                  Column(
                    children: [
                      Text(
                        "15K+",
                        style: TextStyle(
                          color: Color(0xff0A5C36),
                          fontWeight: FontWeight.w400,
                          fontSize: 24,
                        ),
                      ),
                      SizedBox(height: 3,),
                      Text(
                        "Jobs Done",
                        style: TextStyle(
                          color: Color(0xff6A7282),
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 60,),
                  Column(
                    children: [
                      Text(
                        "4.9★",
                        style: TextStyle(
                          color: Color(0xff0A5C36),
                          fontWeight: FontWeight.w400,
                          fontSize: 24,
                        ),
                      ),
                      SizedBox(height: 3,),
                      Text(
                        "Avg Rating",
                        style: TextStyle(
                          color: Color(0xff6A7282),
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
