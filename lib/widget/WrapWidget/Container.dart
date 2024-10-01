import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
      alignment: Alignment.center, //thì child sẽ căn giữa container
      width: 200,
      height: 200,
      // padding: const EdgeInsets.all(20),
      // margin: const EdgeInsets.all(50),
      // decoration: BoxDecoration(
      //   shape: BoxShape.rectangle,
      //   color: Colors.blue,
      //   borderRadius:
      //       const BorderRadius.all(Radius.circular(20)), //border-radius
      //   border: Border.all(width: 2, color: Colors.black), //border
      // ),

      transform: Matrix4.rotationZ(0.2),
      child: const Text(
        "Container",
        style: TextStyle(fontSize: 25, color: Colors.white),
      ),
    );
  }
}
//nếu ko có child thì nó sẽ full màn hình và nếu có child thì sẽ như thẻ inline

// đã dùng decoration thì ko dùng color bên ngoài
