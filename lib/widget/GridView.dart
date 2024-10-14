import 'package:flutter/material.dart';

class MyGridView extends StatefulWidget {
  const MyGridView({super.key});

  @override
  State<MyGridView> createState() => _MyGridViewState();
}

class _MyGridViewState extends State<MyGridView> {
  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
        mainAxisSpacing: 10, //row-gap
        crossAxisSpacing: 10, //column-gap
      ),
      // scrollDirection: Axis.horizontal,//type scoll
      shrinkWrap: true,
      // physics: ScrollPhysics(),
      children: [
        for (var i = 0; i < 50; i++)
          Image.network("https://picsum.photos/250?image=$i")
      ],
    );
  }
}
