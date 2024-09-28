void main() {
//   dynamic: ở đây giống "let" trong js là ta có thể thay đổi dữ ;iệu của biến
  dynamic a;
  print(a.runtimeType);
  print(a);

  a = 5;
  print(a.runtimeType);
  print(a);

  a = "New String";
  print(a.runtimeType);
  print(a);

//var: tính chất giống như dynamic. Nhưng khi khai báo nó nó 1 giá trị  khởi tạo thì ta ko thể gán kiểu dữ liệu khác vào cho nó
  var b = 3;
  print(b.runtimeType);
  print(b);

  b = 5;
  print(b.runtimeType);
  print(b);

//   ở đây kiểu dữ liệu của b là int nên khi gán kiểu String nó sẽ bị lỗi.
  // b = "New String";
  // print(b.runtimeType);
  // print(b);
}
