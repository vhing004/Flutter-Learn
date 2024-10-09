import 'package:flutter/material.dart';

class MyEx1 extends StatelessWidget {
  const MyEx1({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: Colors.lightBlueAccent,
        ),
        Positioned(
          bottom: 20,
          right: 10,
          left: 10,
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: const Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Text(
                    "HuuVinh",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 15),
                  Text(
                      "In conclusion, Flixtor offers both free and VIP membership services so viewers can choose whichever option best fits their needs. The free section has plenty of great titles while the VIP one expands your options with exclusive titles not found anywhere else plus no ads on screen.")
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
