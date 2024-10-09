import 'package:flutter/material.dart';

class MyRadio extends StatefulWidget {
  const MyRadio({super.key});

  @override
  State<MyRadio> createState() => _MyRadioState();
}

class _MyRadioState extends State<MyRadio> {
  int _gender = 0;
  bool focus = false;

  @override
  Widget build(BuildContext context) {
    void setVal(val) {
      setState(() {
        _gender = int.parse(val.toString());
        focus = true;
      });
    }

    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Radio Button",
            style: TextStyle(color: Colors.red),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            RadioListTile(
              title: const Text("GAY"),
              subtitle: const Text("Dm thk cho gay"), //chữ nhỏ bên dưới
              secondary: const Icon(
                  Icons.access_alarms_outlined), //thêm 1 widget ngang hàng
              activeColor: const Color.fromARGB(255, 255, 255, 255),
              // contentPadding: const EdgeInsets.all(10),
              // hoverColor: Colors.green,
              selected: true,
              // selectedTileColor: focus ? Colors.blue : Colors.white,
              value: 2,
              groupValue: _gender,
              onChanged: setVal,
            ),
            ListTile(
                title: const Text("Male"),
                leading:
                    Radio(value: 0, groupValue: _gender, onChanged: setVal)),
            ListTile(
                title: const Text("Female"),
                trailing: const Icon(Icons.accessible_sharp),
                subtitle: const Text("M la trai thang"),
                leading:
                    Radio(value: 1, groupValue: _gender, onChanged: setVal)),
          ],
        ));
  }
}
