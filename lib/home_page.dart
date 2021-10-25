// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffE5E5E5),
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
      ),
      body: Container(
        color: Color(0xffE5E5E5),
        child: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 29, left: 40, right: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text('Discover',
                          style: TextStyle(
                              fontSize: 28, fontWeight: FontWeight.w900)),
                      Icon(
                        Icons.search,
                        size: 22,
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 155),
                      child: Text(
                        'Learn from good movies',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff929292)),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Image.asset(
                      'assets/app2.png',
                      width: 327,
                      height: 290,
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 180),
                      child: Text(
                        'From Disney',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w900,
                            color: Color(0xff0D0846)),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 60),
                      child: Image.asset(
                        'assets/app3.png',
                        width: 253,
                        height: 127,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 60),
                      child: Image.asset(
                        'assets/app4.png',
                        width: 264,
                        height: 127,
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
