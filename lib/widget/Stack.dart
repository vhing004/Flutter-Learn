import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  const MyStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 141, 152, 157),
      width: 500,
      height: 500,
      child: Stack(
        fit: StackFit
            .loose, //thk cuối cùng sẽ full ra màn hình và expand thì ngxc lại
        alignment:
            Alignment.center, //tất cả các phần tử sẽ căn giữa theo chiều ngang
        // textDirection: TextDirection.rtl,
        children: [
          Container(
            width: 280,
            height: 280,
            color: const Color.fromARGB(255, 108, 126, 204),
          ),
          Positioned(
            top: 20,
            right: 20,
            child: Container(
              width: 200,
              height: 200,
              color: const Color.fromARGB(255, 131, 207, 24),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              width: 120,
              height: 120,
              color: const Color.fromARGB(255, 198, 94, 19),
            ),
          ),
          Container(
            width: 80,
            height: 80,
            color: const Color.fromARGB(255, 198, 19, 177),
          ),
          Container(
            width: 40,
            height: 40,
            color: const Color.fromARGB(255, 189, 198, 19),
          ),
        ],
      ),
    );
  }
}
// Stack là thk đằng sau sẽ đè lên thk trước
// mặc định nhưng child trong stack sẽ ko bao giờ bị tràn ra ngoài 
// nếu muón tràn thì dùng ClipBehavior: Clip.none
