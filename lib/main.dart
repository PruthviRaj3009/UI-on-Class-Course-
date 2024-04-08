import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';

import 'package:flutter_svg/svg.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: Advanceui());
  }
}

class Advanceui extends StatefulWidget {
  const Advanceui({super.key});

  @override
  State<Advanceui> createState() => _AdvanceuiState();
}

class _AdvanceuiState extends State<Advanceui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(205, 218, 218, 1),
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Container(
            height: 30,
            width: double.infinity,
            //  color: Colors.black,
            margin: const EdgeInsets.only(left: 20, right: 20, top: 47),
            child: const Row(
              children: [
                Icon(
                  Icons.menu,
                  size: 26,
                ),
                Spacer(),
                Icon(
                  Icons.notifications_outlined,
                  size: 26,
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, top: 19),
            width: double.infinity,
            height: 120,
            child: const Column(
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Welcome to New",
                      style: TextStyle(
                          fontSize: 26.98, fontWeight: FontWeight.w300),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "Educourse",
                      style:
                          TextStyle(fontSize: 37, fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            height: 57,
            width: double.infinity,
            margin: const EdgeInsets.only(left: 20, right: 20, bottom: 29),
            child: const TextField(
              decoration: InputDecoration(
                  hintText: "Enter your Keyword",
                  filled: true,
                  fillColor: Color.fromRGBO(255, 255, 255, 1),
                  suffixIcon: Icon(
                    Icons.search_outlined,
                    size: 27,
                  ),
                  border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.all(
                        Radius.circular(28.5),
                      ))),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
                child: Container(
              padding: const EdgeInsets.only(
                  top: 33, bottom: 60, left: 20, right: 20),
              height: 540,
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(38),
                      topRight: Radius.circular(38))),
              child: Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Course For You",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            color: Color.fromRGBO(0, 0, 0, 1)),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 20, top: 16),
                          width: 190,
                          height: 242,
                          decoration: const BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Color.fromRGBO(197, 4, 98, 1),
                                  Color.fromRGBO(80, 3, 112, 1)
                                ],
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(14))),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              Container(
                                height: 50,
                                width: 150,
                                child: const Text(
                                  "UX Designer from Scratch.",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromRGBO(255, 255, 255, 1)),
                                ),
                              ),
                              SvgPicture.asset(
                                "images/17.svg",
                                // height: 20,
                                // width: 20,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 20, top: 16),
                          width: 190,
                          height: 242,
                          decoration: const BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Color.fromRGBO(0, 77, 228, 1),
                                  Color.fromRGBO(1, 47, 135, 1)
                                ],
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(14))),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              Container(
                                height: 50,
                                width: 150,
                                child: const Text(
                                  "Design Thinking The Beginner.",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromRGBO(255, 255, 255, 1)),
                                ),
                              ),
                              Image.asset(
                                "images/11.png",
                                // height: 20,
                                // width: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Course By Category",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(0, 0, 0, 1)),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  SingleChildScrollView(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 42,
                              width: 42,
                              decoration: const BoxDecoration(
                                  color: Color.fromRGBO(25, 0, 56, 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.asset(
                                "images/1.png",
                                // height: 20,
                                // width: 20,
                              ),
                            ),
                            const SizedBox(
                              height: 9,
                              width: 36,
                            ),
                            const Text(
                              "UI/UX",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(0, 0, 0, 1)),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 42,
                              width: 42,
                              decoration: const BoxDecoration(
                                  color: Color.fromRGBO(25, 0, 56, 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.asset(
                                "images/2.png",
                                // height: 20,
                                // width: 20,
                              ),
                            ),
                            const SizedBox(
                              height: 9,
                              width: 36,
                            ),
                            const Text(
                              "ILLUSTRATON",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(0, 0, 0, 1)),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 42,
                              width: 42,
                              decoration: const BoxDecoration(
                                  color: Color.fromRGBO(25, 0, 56, 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.asset(
                                "images/3.png",
                                // height: 20,
                                // width: 20,
                              ),
                            ),
                            const SizedBox(
                              height: 9,
                              width: 36,
                            ),
                            const Text(
                              "PHOTO",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(0, 0, 0, 1)),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 42,
                              width: 42,
                              decoration: const BoxDecoration(
                                  color: Color.fromRGBO(25, 0, 56, 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.asset(
                                "images/4.png",
                                // height: 20,
                                // width: 20,
                              ),
                            ),
                            const SizedBox(
                              height: 9,
                              width: 36,
                            ),
                            const Text(
                              "VISUAL",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(0, 0, 0, 1)),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )),
          ),
        ],
      ),
    );
  }
}
