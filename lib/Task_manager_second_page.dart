import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'Task_manager_third_page.dart';

void main() {
  runApp(const SecondPage());
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 40, left: 20),
              child: Row(
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Monday",
                        style: TextStyle(
                          color: Color(0xff7F7F7F),
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        "25 October",
                        style: TextStyle(
                          color: Color(0xff040415),
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border:
                              Border.all(color: Colors.grey.withOpacity(0.5))),
                      child: Padding(
                        padding: const EdgeInsets.all(14.0),
                        child: SvgPicture.asset("assets/images/Search.svg"),
                      )),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(shape: BoxShape.circle),
                      child: Image.asset("assets/images/profile.png")),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hi Surf.",
                        style: TextStyle(
                            fontSize: 28, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '5 Tasks are predning',
                        style: TextStyle(color: Color(0xff8D8D8D)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: 353,
              height: 93,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                      colors: [Color(0xff8B78FF), Color(0xff5451D6)])),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Information Architecture',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          "Saber & Oro",
                          style: TextStyle(color: Colors.white),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        SizedBox(height:28,width:40,child: Image.asset("assets/images/man_woman3.png")),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 50, left: 112),
                      child: Text(
                        'Now',
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                children: [
                  const Row(
                    children: [
                      Text(
                        'Monthly Preview',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 162,
                        height: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            gradient: const LinearGradient(
                                begin: Alignment.topLeft,
                                colors: [
                                  Color(0xffA9FFEA),
                                  Color(0xff00B288)
                                ])),
                        child: Center(
                          child: RichText(
                            text: const TextSpan(
                              text: "22\n",
                              style: TextStyle(
                                  fontSize: 36,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              children: [
                                TextSpan(
                                    text: " Done",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14))
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                        width: 161,
                        height: 105,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            gradient: const LinearGradient(colors: [
                              Color(0xffFFD29D),
                              Color(0xffFF9E2D)
                            ])),
                        child: Center(
                          child: RichText(
                            text: const TextSpan(
                              text: "   7\n",
                              style: TextStyle(
                                  fontSize: 36,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              children: [
                                TextSpan(
                                    text: "In Progress",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14))
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        width: 162,
                        height: 105,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            gradient: const LinearGradient(colors: [
                              Color(0xffFFA0BC),
                              Color(0xffFF1B5e)
                            ])),
                        child: Center(
                          child: RichText(
                            text: const TextSpan(
                              text: " 12\n",
                              style: TextStyle(
                                  fontSize: 36,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              children: [
                                TextSpan(
                                    text: "  Ongoing",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14))
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                        width: 161,
                        height: 149,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            gradient: const LinearGradient(
                                begin: Alignment.topLeft,
                                colors: [
                                  Color(0xffB1EEFF),
                                  Color(0xff29BAE2)
                                ])),
                        child: Center(
                          child: RichText(
                            text: const TextSpan(
                              text: "    14\n",
                              style: TextStyle(
                                  fontSize: 36,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              children: [
                                TextSpan(
                                    text: "Waiting For Review",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14))
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Padding(
                  padding: const EdgeInsets.only(top: 14, right: 30),
                  child: SvgPicture.asset(
                    'assets/images/home.svg',
                    height: 25,
                    width: 25,
                  ),
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Padding(
                  padding: const EdgeInsets.only(right: 35),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const ThirdPage()),
                      );
                    },
                    child: SvgPicture.asset(
                      'assets/images/calendar_un.svg',
                      height: 25,
                      width: 25,
                    ),
                  ),
                ),
                label: ''
            ),

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
