import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 20),
                child: Container(
                  child: Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                                color: Colors.grey.withOpacity(0.5))),
                        child: const Padding(
                          padding: EdgeInsets.all(14.0),
                          child: Icon(CupertinoIcons.left_chevron),
                        ),
                      ),
                      const SizedBox(
                        width: 240,
                      ),
                      Container(
                          width: 50,
                          height: 50,
                          decoration: const BoxDecoration(shape: BoxShape.circle),
                          child: Image.asset("assets/images/man_image.png")),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.arrow_left,
                      size: 16,
                    ),
                    Text(" March"),
                    SizedBox(
                      width: 90,
                    ),
                    Text(
                      "April",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 95,
                    ),
                    Text("May "),
                    Icon(
                      CupertinoIcons.arrow_right,
                      size: 16,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 70,
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(43),
                          border:
                              Border.all(color: Colors.grey.withOpacity(0.4))),
                      child: const Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "4",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 36),
                          ),
                          Text("Sat")
                        ],
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(43),
                          border:
                              Border.all(color: Colors.grey.withOpacity(0.4)),
                          gradient: const LinearGradient(
                              colors: [Color(0xff8B78FF), Color(0xff5451D6)])),
                      child: const Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "5",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 36,
                                color: Colors.white),
                          ),
                          Text(
                            "Sun",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(43),
                          border:
                              Border.all(color: Colors.grey.withOpacity(0.4))),
                      child: const Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "6",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 36),
                          ),
                          Text("Mon")
                        ],
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(43),
                          border:
                              Border.all(color: Colors.grey.withOpacity(0.4))),
                      child: const Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "7",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 36),
                          ),
                          Text("Tue")
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: const Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Ongoing",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 35),
                            child: Text(
                              '9AM\n\n\n10AM',
                              style: TextStyle(
                                color: Color(0xff8D8D8D),
                              ),
                            ),
                          ),
                          Container(
                            width: 252,
                            height: 93,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              gradient: const LinearGradient(
                                colors: [Color(0xffFFD29D), Color(0xffFF9E2D)],
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Information Architecture',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    'Saber & Oro',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      SizedBox(
                                        width: 38,
                                        height: 36,
                                        child: Image.asset(
                                            "assets/images/man_woman2.png"),
                                      ),
                                      const Text(
                                        '9.00 AM - 10.00 AM',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 10),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Row(
                        children: [
                          const Text(
                            '10AM',
                            style: TextStyle(color: Color(0xff8D8D8D)),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                              width: 10,
                              height: 10,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff5451D6))),
                          const Spacer(),
                          Container(
                              width: 278,
                              height: 2,
                              decoration:
                                  const BoxDecoration(color: Color(0xff5451D6))),
                        ],
                      ),
                      const SizedBox(
                        height: 35,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 35),
                            child: Text(
                              '11AM\n\n\n12:00PM',
                              style: TextStyle(
                                color: Color(0xff8D8D8D),
                              ),
                            ),
                          ),
                          Container(
                            width: 252,
                            height: 93,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              gradient: const LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.centerRight,
                                colors: [
                                  Color(0xffB1EEFF),
                                  Color(0xff29BAE2),
                                ],
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Software Testing',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    'Saber & Mike',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      SizedBox(
                                        width: 38,
                                        height: 36,
                                        child: Image.asset(
                                            "assets/images/man_photo.png"),
                                      ),
                                      const Text(
                                        '11.00 AM - 12.00 PM',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 10),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 35),
                            child: Text(
                              '1PM\n\n\n2PM',
                              style: TextStyle(
                                color: Color(0xff8D8D8D),
                              ),
                            ),
                          ),
                          Container(
                            width: 252,
                            height: 93,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              gradient: const LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.centerRight,
                                colors: [
                                  Color(0xffFFA0BC),
                                  Color(0xffFF1B5E),
                                ],
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Mobile App Design',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    'Saber & Oro',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      SizedBox(
                                        width: 38,
                                        height: 36,
                                        child: Image.asset(
                                            "assets/images/man&woman.png"),
                                      ),
                                      const Text(
                                        '16.00 AM - 07.00 PM',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 10),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Padding(
                  padding: const EdgeInsets.only(top: 14, right: 30),
                  child: SvgPicture.asset(
                    'assets/images/home_un.svg',
                    height: 25,
                    width: 25,
                  ),
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Padding(
                  padding: const EdgeInsets.only(right: 35),
                  child: SvgPicture.asset(
                    'assets/images/calendar.svg',
                    height: 25,
                    width: 25,
                  ),
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Padding(
                  padding: const EdgeInsets.only(right: 35),
                  child: SvgPicture.asset(
                    'assets/images/chat.svg',
                    height: 25,
                    width: 25,
                  ),
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Padding(
                  padding: const EdgeInsets.only(right: 35),
                  child: SvgPicture.asset(
                    'assets/images/profile.svg',
                    height: 25,
                    width: 25,
                  ),
                ),
                label: ''),
          ],
        ),
      ),
    );
  }
}
