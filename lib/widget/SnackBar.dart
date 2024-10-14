import 'package:flutter/material.dart';

class MySnackBar extends StatelessWidget {
  const MySnackBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MySnackBar"),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          var mySnack = const SnackBar(
            content: Text("Hello em"),
            duration: Duration(seconds: 1),
            backgroundColor: Colors.red,
          );
          ScaffoldMessenger.of(context).showSnackBar(mySnack);
        },
      ),
    );
  }
}
