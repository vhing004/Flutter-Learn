// import 'package:flutter/material.dart';
// import 'package:my_app_to_learn/oop/user.dart';
// import 'package:my_app_to_learn/test/counter_view.dart';
//
// void main() {
//   // Ktra hàm vừa tạo
//   // Lưu ý:  sau khi ứng dụng thực thi , muốn gọi hàm trong main thì phải gọi trc runApp và crl + shift + f5
//   // printHello();
//   // runApp(const MyApp());
//
//   // Learn Flutter
//   User user = User(1, 'vinh');
//   // ignore: avoid_print
//   print(user.toString());
// }
//
// // Làm quen với các khái niệm cơ bản trong dart
// // 1, Định nghĩa khai báo biến
// // Thêm hàm printHello()
// // void printHello() {
// //   String name = "Dart";
// //   print('Hello $name');
//
// // // Conditional
// //   if (name == "Dart") {
// //     print('So exactly ${name} !!!');
// //   } else {
// //     print("Hello ${name}");
// //   }
//
// //   // loop
// //   for (var i = 0; i < 5; i++) {
// //     print('Number $i');
// //   }
// // }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     // hàm build để xây dựng lại widget được gọi mỗi lần hot reload (save)
//     // Tạo 1 danh sách các số bằng vòng lặp for
//     // List<int> nums = [];
//     // List<int> nums = List.generate(5, (index) => index + 1);
//
//     return const MaterialApp(
//         // tắt debbug banner
//         debugShowCheckedModeBanner: false,
//
//         // thêm 1 theme đơn giản
//         // theme: ThemeData(
//         //   primarySwatch: Colors.blue,
//         //   brightness: Brightness.dark,
//         // ),
//
//         // home: Todo()
//         home: CounterView()
//         // thêm title
//         // appBar: AppBar(
//         //   title: const Text("My App"),
//         // ),
//
//         // body: Center(
//         //   // mọt cách đơn gián hơn:
//         //   // child: Column(
//         //   //   children: [
//         //   //     Text("Number 1"),
//         //   //     Text("Number 1"),
//         //   //     Text("Number 1"),
//         //   //     Text("Number 1"),
//         //   //     Text("Number 1"),
//         //   //     // Sử dụng row để căn chỉnh các phần tử theo hàng
//         //   //     // Wrap widget: đưa con trỏ đến widget  cần wrap và nhấn crl + .
//         //   //     Padding( // thêm padding
//         //   //       padding: EdgeInsets.all(8.0),
//         //   //       child: Row(
//         //   //           // căn chỉnh
//         //   //           mainAxisAlignment: MainAxisAlignment.center,
//         //   //           children: [
//         //   //             Icon(Icons.star, color: Colors.red),
//         //   //             Text("Star"),
//         //   //           ]),
//         //   //     )
//         //   //   ],
//         //   // ),
//
//         //   // dùng phương thức map của List
//         //   child: nums.isEmpty
//         //       ? Text("No Number Available")
//         //       : Column(
//         //           children: nums
//         //               .map((item) => ListTile(
//         //                     title: Text("Number $item"),
//         //                     leading: Icon(Icons.star, color: Colors.red),
//         //                     trailing: Icon(Icons.keyboard_arrow_right),
//         //                     onTap: () {
//         //                       print("tap $item");
//         //                     },
//         //                   ))
//         //               .toList(),
//         //         ),
//         // ),
//
//         // body: CounterView(),
//         // ),
//         );
//   }
// }
// import 'package:flutter/material.dart';
// // import 'package:my_app_to_learn/oop/user.dart';
// void main() {
//   runApp(const MyApp());
//   // User user = User(1, 'vinh');
//   // User user = User();
//   // user.id = 1;
//   // user.name = "HuuVinh";
//   // ignore: avoid_print
//   // print(user.toString());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: Scaffold(
//         body: Center(child: Text("Hello word")),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:my_app_to_learn/widget/StatelessWidget.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, // ko Bị hiện thanh debug
    home: SafeArea(
      //SafeArea để nó ko bị đè lên status bar.
      child: Scaffold(
        // đại diện cho khung màn hình.
        appBar: AppBar(
          // appBar ngang hàng vs body trong Scaffold.
          backgroundColor: const Color.fromARGB(255, 162, 150, 191),
          shadowColor: Colors.white,
          title: const Text(
            "My App Test",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),

        body: Center(child: MyWidget(true)),
      ),
    ),
  ));
}
