import 'package:flutter/material.dart';

class MySizedBox extends StatelessWidget {
  const MySizedBox({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 161, 92, 173),
              foregroundColor: Colors.white70),
          child: const Text("Click here")),
    );
  }
}
// SizedBox: child sẽ có width height theo sizedBox
// cx có thể dùng như margin