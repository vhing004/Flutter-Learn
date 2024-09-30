import 'package:flutter/material.dart';

// StatelessWidget: chỉ cần extends rồi override build
class MyWidget extends StatelessWidget {
  final bool loading;
  const MyWidget(this.loading, {super.key});
  @override
  Widget build(BuildContext context) {
    return loading ? const CircularProgressIndicator() : const Text("State");
  }
}
