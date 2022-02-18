import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/main_shape.png"),
                alignment: Alignment.topLeft),
            color: Color(0xff9F8A8A),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 52),
                child: Text(
                  "Главная",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xFF45006F).withOpacity(0.35),
                        spreadRadius: 1,
                        blurRadius: 14,
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 27),
                        child: Image.asset(
                          "assets/images/ellipse.png",
                          width: 50,
                          height: 50,
                          fit: BoxFit.contain,
                        ),
                      ),
                      RichText(
                        text: const TextSpan(
                            text: "Начните зарабатывать!\n",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w700),
                            children: [
                              TextSpan(
                                text: "Приобретите тариф Behype-PRO\n",
                                style: TextStyle(
                                    height: 2,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400),
                              ),
                              TextSpan(
                                text: "и начните свою карьеру!",
                                style: TextStyle(
                                    height: 1.5,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400),
                              ),
                            ]),
                      ),
                    ],
                  ),
                  height: 90,
                ),
              ),
              Container(
                height: 579,
                decoration: BoxDecoration(
                  color: const Color(0xffF9F8FF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 30.0, bottom: 25.0),
                        child: Text(
                          "Категории",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 125,
                            width: 107,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              gradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color(0xffF90640),
                                  Color(0xff8F00FF),
                                ],
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0xFFDED9FF).withOpacity(1),
                                  spreadRadius: 2,
                                  blurRadius: 10,
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 15),
                                      child: Image.asset(
                                        "assets/images/hands.png",
                                        height: 45,
                                        width: 85,
                                        fit: BoxFit.contain,
                                        alignment: Alignment.bottomCenter,
                                      ),
                                    ),
                                    const Padding(
                                      padding:
                                          EdgeInsets.only(top: 20, bottom: 2),
                                      child: Text(
                                        "Реклама",
                                        style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(bottom: 15),
                                      child: Text(
                                        "106 кампаний",
                                        style: TextStyle(
                                          color: Color(0xFFBDBDBD),
                                          fontSize: 10,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: 125,
                            width: 107,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              gradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color(0xffF90640),
                                  Color(0xff8F00FF),
                                ],
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0xFFDED9FF).withOpacity(1),
                                  spreadRadius: 2,
                                  blurRadius: 10,
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 15),
                                      child: Image.asset(
                                        "assets/images/chat.png",
                                        height: 45,
                                        width: 85,
                                        fit: BoxFit.contain,
                                        alignment: Alignment.bottomCenter,
                                      ),
                                    ),
                                    const Padding(
                                      padding:
                                          EdgeInsets.only(top: 20, bottom: 2),
                                      child: Text(
                                        "Взаимопиар",
                                        style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(bottom: 15),
                                      child: Text(
                                        "56 заявок",
                                        style: TextStyle(
                                          color: Color(0xFFBDBDBD),
                                          fontSize: 10,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: 125,
                            width: 107,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              gradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color(0xffF90640),
                                  Color(0xff8F00FF),
                                ],
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0xFFDED9FF).withOpacity(1),
                                  spreadRadius: 2,
                                  blurRadius: 10,
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(0.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 15),
                                      child: Image.asset(
                                        "assets/images/like.png",
                                        height: 45,
                                        width: 85,
                                        fit: BoxFit.contain,
                                        alignment: Alignment.bottomCenter,
                                      ),
                                    ),
                                    const Padding(
                                      padding:
                                          EdgeInsets.only(top: 20, bottom: 2),
                                      child: Text(
                                        "Бартер",
                                        style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(bottom: 15),
                                      child: Text(
                                        "245 заявок",
                                        style: TextStyle(
                                          color: Color(0xFFBDBDBD),
                                          fontSize: 10,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 50.0,
                          bottom: 38.0,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              "Рекламные кампании",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFFF90640),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
                                child: Text(
                                  "Все",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 17),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 162,
                        width: 170,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xFFDED9FF).withOpacity(1),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: const Offset(
                                  0, 2), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 124,
                              width: double.infinity,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(8),
                                  topRight: Radius.circular(8),
                                ),
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Color(0xFF6322E0),
                                    Color(0xFFD96DFF),
                                  ],
                                ),
                              ),
                              child: Image.asset("assets/images/pen.png"),
                            ),
                            Container(
                              height: 38,
                              width: double.infinity,
                              decoration: const BoxDecoration(
                                color: Color(0xFFF9F8FF),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(8),
                                  bottomRight: Radius.circular(8),
                                ),
                              ),
                              child: const Center(
                                child: Text(
                                  "В новом обновлении",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
