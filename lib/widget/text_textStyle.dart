// ignore_for_file: file_names

import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({super.key});
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(20.0),
      child: Text(
        "Lorem ipsum dolor, sit amet consectetur adipisicing elit. Provident saepe cupiditate nesciunt quis dolores consequatur ipsa similique nostrum distinctio temporibus. Voluptas sint pariatur modi aliquam architecto expedita rerum, enim autem.",
        // textDirection: TextDirection.rtl,
        textAlign: TextAlign.center,
        maxLines: 2, //giới hạn dòng
        overflow: TextOverflow.ellipsis, //nếu vượt quá thì hiện 3 chấm ...
        // textScaleFactor: 1.9,
        style: TextStyle(
          color: Color.fromARGB(255, 136, 174, 206),
          backgroundColor: Colors.green,
          fontSize: 15,
          wordSpacing: 10,
          letterSpacing: 2.5,
          decoration: TextDecoration.underline,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}
