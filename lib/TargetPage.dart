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
        padding: const EdgeInsets.only(left: 30,right: 30,top: 5),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 4),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.menu, color: Colors.black),
                  Icon(Icons.notifications),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,bottom: 6),
              child: Row(
                children: [
                  Image.asset("assets/Images/Ellipse.png"),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 58),
                          child: Text("Hello", style: TextStyle(fontSize: 10)),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(right: 12),
                          child: Text(
                            "Rumi Aktar",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 130,
                  width: 430,
                  decoration: BoxDecoration(
                    color: Color(0xFF1E1F4F),
                    borderRadius: BorderRadius.circular(10),
                  ),

                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,

                      children: [
                        Row(
                          children: [
                            Image.asset("assets/Images/cercle.png"),
                            Text(
                              "Master Card",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                        Row(children: [Image.asset("assets/Images/chip.png")]),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 7, right: 7),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [Image.asset("assets/Images/Frame4.png")]),

                  Row(children: [Image.asset("assets/Images/Frame5.png")]),
                  Row(children: [Image.asset("assets/Images/Frame7.png")]),

                  Row(children: [Image.asset("assets/Images/Frame.png")]),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 35),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "Transfer",
                        style: TextStyle(color: Color(0xFF1E1F4F)),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Request",
                        style: TextStyle(color: Color(0xFF1E1F4F)),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Send", style: TextStyle(color: Color(0xFF1E1F4F))),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Voucher",
                        style: TextStyle(color: Color(0xFF1E1F4F)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18,right: 20,top: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "Recently Transaction",
                        style: TextStyle(
                          color: Color(0xFF000000),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "See all",
                        style: TextStyle(
                          color: Color(0xFF000000),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                width: 430,
                height: 50,
                color: Color(0xFFFFFFFF),
                child: Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Row(
                            children: [
                              Image.asset("assets/Images/Ellipse5.png"),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 12, left: 10),
                            child: Column(
                              children: [
                                Text(
                                  "Alamin Sarkar",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 10,
                                  ),
                                ),
                                Text(
                                  "05 Jan 2024",
                                  style: TextStyle(
                                    color: Color(0xFF39393E),
                                    fontSize: 8,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "+200.00",
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                width: 430,
                height: 50,
                color: Color(0xFFFFFFFF),
                child: Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Row(
                            children: [
                              Image.asset("assets/Images/Ellipse4.png"),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 12, left: 10),
                            child: Column(
                              children: [
                                Text(
                                  "Rubel Hasan",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 10,
                                  ),
                                ),
                                Text(
                                  "04 Feb 2024",
                                  style: TextStyle(
                                    color: Color(0xFF39393E),
                                    fontSize: 8,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "+300.00",
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                width: 430,
                height: 50,
                color: Color(0xFFFFFFFF),
                child: Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Row(
                            children: [Image.asset("assets/Images/Group3.png")],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 12, left: 10),
                            child: Column(
                              children: [
                                Text(
                                  "Spotify",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 10,
                                  ),
                                ),
                                Text(
                                  "04 Feb 2024",
                                  style: TextStyle(
                                    color: Color(0xFF39393E),
                                    fontSize: 8,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "-300.00",
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                width: 430,
                height: 50,
                color: Color(0xFFFFFFFF),
                child: Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Row(
                            children: [
                              Image.asset("assets/Images/Ellipse6.png"),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 12, left: 10),
                            child: Column(
                              children: [
                                Text(
                                  "Najmul Huda",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 10,
                                  ),
                                ),
                                Text(
                                  "06 Apr 2024",
                                  style: TextStyle(
                                    color: Color(0xFF39393E),
                                    fontSize: 8,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "+500.00",
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                width: 430,
                height: 50,
                color: Color(0xFFFFFFFF),
                child: Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Row(
                            children: [
                              Image.asset("assets/Images/Ellipse8.png"),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 12, left: 10),
                            child: Column(
                              children: [
                                Text(
                                  "Raju Ahmed",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 10,
                                  ),
                                ),
                                Text(
                                  "06 Apr 2024",
                                  style: TextStyle(
                                    color: Color(0xFF39393E),
                                    fontSize: 8,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "+500.00",
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                width: 430,
                height: 50,
                color: Color(0xFFFFFFFF),
                child: Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Row(
                            children: [
                              Image.asset("assets/Images/Ellipse2.png"),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 12, left: 10),
                            child: Column(
                              children: [
                                Text(
                                  "Farhan Sarkar",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 10,
                                  ),
                                ),
                                Text(
                                  "05 Mar 2024",
                                  style: TextStyle(
                                    color: Color(0xFF39393E),
                                    fontSize: 8,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "+400.00",
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
