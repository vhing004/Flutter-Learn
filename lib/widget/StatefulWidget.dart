import 'package:flutter/material.dart';

// StatefulWidget: phải createState r tạo ra 1 thk mới extend từ thằng createState rồi override build
class MyWidget2 extends StatefulWidget {
  final bool loading;
  // ignore: use_key_in_widget_constructors
  MyWidget2(this.loading);
  @override
  State<StatefulWidget> createState() {
    return _MyWidget2State();
  }
}

class _MyWidget2State extends State<MyWidget2> {
  late bool _localLoading;
// Hàm khởi tạo state
  @override
  void initState() {
    super.initState();
    setState(() {
      _localLoading = widget.loading;
    });
  }

  @override
  // ignore: unused_element
  Widget build(BuildContext context) {
    void onClick() {
      setState(() {
        _localLoading = true;
      });
    }

    // trong đây ko thể truy xuất loading từ MyWidget2 nen muốn dùng thì ta dùng "widget"
    return _localLoading
        ? const CircularProgressIndicator()
        : ElevatedButton(onPressed: onClick, child: const Text("Click here"));
  }
}
