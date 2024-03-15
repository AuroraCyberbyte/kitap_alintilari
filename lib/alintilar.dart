import 'package:flutter/material.dart';
import 'package:jeafriday/jeafwidget.dart';

class Alintilar extends StatelessWidget {
  const Alintilar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 26, 23, 48),
      body: JeaVerticalScrollView(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.menu,
                            color: Color(0xff818FB4),
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.pushNamed(context, "/home");
                                },
                                child: const Text(
                                  "Akış",
                                  style: TextStyle(
                                    color: Color(0xff818FB4),
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              const Text(
                                "Alıntılar",
                                style: TextStyle(
                                  color: Color(0xff818FB4),
                                  fontSize: 20,
                                ),
                              ),
                              Container(
                                width: 70,
                                height: 1,
                                color: const Color(0xff818FB4),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.search,
                            color: Color(0xff818FB4),
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.notifications,
                            color: Color(0xff818FB4),
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              //gffgh
              akis(),
              akis(),
              akis(),
              akis(),
              akis(),
              akis(),
              akis(),
              akis(),
              akis(),
              akis(),
              akis(),
              akis(),
            ],
          ),
        ),
      ),
    );
  }

  Widget akis() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                ClipOval(
                  child: Image.asset(
                    "assets/photo.jpg",
                    height: 50,
                    width: 50,
                  ),
                ),
                const SizedBox(
                  width: 9,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Aurora Cyberbyte",
                          style: TextStyle(
                            color: Color(0xff818FB4),
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          "@auroracyberbyte",
                          style: TextStyle(
                            fontSize: 13,
                            color: Color(0xff818FB4),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "Alıntı",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xff818FB4),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(13),
            color: const Color(0xffF5E8C7).withOpacity(0.1),
            child: const Text(
              "Şunu unutma ki kardeşim, kitaplar benim hayatım, besin kaynağım, geleceğim!",
              style: TextStyle(color: Color(0xff818FB4), fontSize: 16),
            ),
          ),
          Container(
            color: const Color(0xffF5E8C7).withOpacity(0.1),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      Text(
                        "Mektuplar",
                        style: TextStyle(
                            color: Color(
                              0xff818FB4,
                            ),
                            fontSize: 14),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      Text(
                        "Fyodor Dostoyevski",
                        style:
                            TextStyle(color: Color(0xff818FB4), fontSize: 14),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  color: Colors.white,
                  height: 0.6,
                  width: double.infinity,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
