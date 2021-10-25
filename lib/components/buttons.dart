import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';

class Buttons extends StatelessWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
        child:
            // ignore: deprecated_member_use
            FlatButton(
      height: 45,
      minWidth: 200,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      color: const Color(0xffFFBC4E),
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => const HomePage()));
      },
      child: const Text(
        'Order Other Foods',
        style: TextStyle(
          fontSize: 14,
          color: Color(0xff020202),
        ),
      ),
    ));
  }
}
