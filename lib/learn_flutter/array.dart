// ENUM:________________________________________
// enum Person { tin, hoa, phuong }

// void main() {
//   print(Person.tin.name);
//   print(Person.values.length);
//   print(Person.values[0]);
//   print(Person.values.first);
//   print(Person.values.last);

//   Person.values.forEach((key) {
//     print(key.name);
//   });

//   var name = Person.tin;

//   switch (name) {
//     case Person.tin:
//       print("Tin dev");
//       break;
//     case Person.hoa:
//       print("Hoa");
//       break;
//     case Person.phuong:
//       print("Phuong");
//       break;
//     default:
//       print("Default");
//   }
// }

// Iterable__________________________
var nums = Iterable.generate(10);

void main() {
//   3 cách qua phần tử của mảng:
//   C1:
  nums.forEach((num) {
    print(num);
  });

//   C2:
  for (int i = 0; i < nums.length; i++) {
    print(nums.elementAt(i));
  }

//   C3:
  for (var num in nums) {
    print(num);
  }
}
