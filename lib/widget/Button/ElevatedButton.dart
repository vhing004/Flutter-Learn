import 'package:flutter/material.dart';

class MyBtn extends StatelessWidget {
  const MyBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(50),
      child: ElevatedButton.icon(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            foregroundColor: const Color.fromARGB(221, 255, 255, 255),
            backgroundColor: Colors.purple,
            // minimumSize: const Size(240, 40), //min size(width, height)
            // maximumSize: const Size(240, 40),//max size
            padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 30),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            elevation: 10,
            shadowColor: const Color.fromARGB(255, 76, 12, 179)
                .withOpacity(0.8), //box-shadow
            side: const BorderSide(width: 2, color: Colors.pink), //border
          ),
          icon: const Icon(Icons.star),
          label: const Text(
            'Click me',
            style: TextStyle(fontSize: 25),
          )),
    );
  }
}
// muốn dùng margin thì phải dùng WIDGET CONTAINER bọc vào.
//muốn thêm icon thì "tên widget".icon và thay {"child" = "label"}
// ElevatedButton cx có disable