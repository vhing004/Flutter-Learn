import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  const MyRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      height: 100,
      // padding: const EdgeInsets.all(30),
      child: Row(
        mainAxisSize: MainAxisSize
            .max, // nếu để min thì width chỉ đủ chứa content  và max thì ngươc lại
        mainAxisAlignment:
            MainAxisAlignment.spaceBetween, //giống justify-content
        crossAxisAlignment: CrossAxisAlignment.center,//align-items
        children: [
          ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
              ),
              child: const Text(
                "Button",
                style: TextStyle(fontSize: 25),
              )),
          ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
              ),
              child: const Text(
                "Button 2",
                style: TextStyle(fontSize: 25),
              )),
          ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
              ),
              child: const Text(
                "Button 3",
                style: TextStyle(fontSize: 25),
              )),
        ],
      ),
    );
  }
}
