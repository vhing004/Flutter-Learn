import 'package:flutter/material.dart';

class MyExpanded extends StatelessWidget {
  const MyExpanded({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: Container(
            color: Colors.green,
            height: 200,
          ),
        ),
        const SizedBox(width: 20),
        Expanded(
          flex: 1,
          child: Container(
            color: const Color.fromARGB(255, 114, 21, 61),
            height: 200,
          ),
        )
      ],
    );
  }
}

//Expanded luôn chia thoe tỷ lệ 1:1