import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});
  @override
  Widget build(BuildContext context) {
    return const Card(
      color: Color.fromARGB(255, 25, 130, 221),
      margin: EdgeInsets.all(50),
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
        child: Text(
          "My Card !!",
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }
}
