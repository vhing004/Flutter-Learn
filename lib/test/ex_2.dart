import 'package:flutter/material.dart';

class MyEx2 extends StatelessWidget {
  const MyEx2({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: Colors.lightBlue,
        ),
        Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Container(
                  width: 45,
                  height: 45,
                  color: Colors.blueGrey,
                ),
                const SizedBox(width: 10),
                const Expanded(
                    child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Nguyen Van A",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Gia Binh, Bac Ninh",
                      style: TextStyle(fontSize: 14),
                    )
                  ],
                )),
                Container(
                  width: 18,
                  height: 18,
                  color: Colors.cyanAccent,
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        width: 18, height: 18, color: Colors.deepPurpleAccent),
                    const Text("20")
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
