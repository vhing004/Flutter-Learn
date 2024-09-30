import 'package:flutter/material.dart';

// TextButton:
class TextButtons extends StatelessWidget {
  const TextButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: TextButton.icon(
          // onPressed: click,
          // style: TextButton.styleFrom(
          //     backgroundColor: Colors.transparent, //background color
          //     foregroundColor: const Color.fromARGB(255, 35, 25, 25), //color
          //     // maximumSize: Size(150, 45), //size
          //     padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
          //     shape: RoundedRectangleBorder(
          //         //borderradius
          //         borderRadius: BorderRadius.circular(100)),
          //     elevation: 10, //khoảng cách đổ bóng
          //     shadowColor:
          //         const Color.fromARGB(255, 46, 33, 33).withOpacity(0.5),
          //     side: const BorderSide(
          //         width: 1 , color: Color.fromARGB(66, 46, 51, 36))),

// disable
          onPressed: null,
          style: TextButton.styleFrom(
              disabledBackgroundColor: Colors.grey,
              disabledForegroundColor: Colors.white),
          icon: const Icon(Icons.star),
          label: const Text(
            "Click me",
            style: TextStyle(fontSize: 25),
          )),
    );
  }

  void click() {}
}
