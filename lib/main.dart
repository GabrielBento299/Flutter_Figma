// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/buttons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xffE5E5E5),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/app.png',
              width: 230,
              height: 202,
            ),
            SizedBox(
              height: 33,
            ),
            Text(
              'You’ve Made Order',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff020202)),
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              'Just stay at home while we are \n preparing your best foods',
              style: TextStyle(
                fontSize: 14,
                color: Color(0xff8D92A3),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Buttons(),
          ],
        ),
      ),
    );
  }
}
