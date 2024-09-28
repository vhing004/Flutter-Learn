void main() {
//   int a = 10;
//   int b = 5;

// //   CHIA LẤY NGUYÊN
//   print(a ~/ b);
//   //   CHIA LẤY DƯ
//   print(a % b);
//   //   TRỊ TUYỆT ĐỐI
//   print(a.abs());

  
// // 1.  TOÁN TỬ KIỂM TRA: AS, IS, IS!
// //   (user as User)
//   print(a is int); //true
//   print(a is! double); //false

  
// //   2. TOÁN TỬ GÁN:
//   print(a+=b);
  
  
//   3. TOÁN TỬ LOGIC
  bool check1 = false;
  bool check2 = true;
  print(check1 && check2); // đúng khi cả 2 đúng



  // TOÁN TỬ 3 NGÔI:
//   condition ? exp1 : exp2; nếu điều kiện đúng thì = exp1 và ngược lại
  
//   TOÁN TỬ 2 NGÔI:
//   NAME = CHECK ?? 'DEFAULT' CHECK KO NULL THÌ = CHECK KO THÌ  = 'DEFAULT'
  
  
//   ..
  List<int> nums = [];
  nums..add(1)..add(2)..add(3);
  nums.forEach((num) {
    print(num);
  });
}
