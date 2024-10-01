import 'package:flutter/material.dart';

class OutlineBtn extends StatelessWidget {
  const OutlineBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
        onPressed: () {}, child: const Text("Outline Button"));
  }
}
// outline button này là mặc định có outline
// và nó có tất cả thuộc tính của  button
