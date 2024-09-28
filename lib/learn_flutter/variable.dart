void main() {
// //   int a = 5;
//   int? a; //như này là chấp nhận biến a là null

// //   runtimeType là kiểu dữ liệu  :
//   print(a.runtimeType);
//   print(a);

//   num b = 1;
//   print(b.runtimeType);
//   print(b);

// //   Nếu ở đaya c = 1.0 thì kiểu dữ liệu của c lúc này là int
//   double c = 1.1;
//   print(c.runtimeType);
//   print(c);

//   xâu kí tự
  int age = 20;
  String ageStr = age.toString(); //convert Kiểu dữ liệu sang String
//   String vinh = "Vinh: $age tuoi";
  print(ageStr.runtimeType);
  print(ageStr);

  String str = "6.6";
  double strDb = double.parse(str); //chuyển từ string sang double
  print(strDb.runtimeType);
  print(strDb);
}
