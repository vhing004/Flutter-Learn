// ignore_for_file: file_names

import 'package:flutter/material.dart';

class MyRichText extends StatelessWidget {
  const MyRichText({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RichText(
          text: const TextSpan(children: <TextSpan>[
        TextSpan(text: "My name is "),
        TextSpan(
            text: "Nguyen Huu Vinh",
            style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 20,
                color: Colors.black26)),
        TextSpan(text: ", 20 years old"),
      ])),
    );
  }
}
