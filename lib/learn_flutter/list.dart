// KHAI BÁO 1 MẢNG CÓ 2 CÁCH:

// C1:
var list1 = []; // THÊM KIỂU DỮ LIỆU NÀO CX ĐC.
// C2:
List<int> nums = []; // CHỈ THÊM PHẦN TỬ CÓ CÙNG KIỂU DỮ LIỆU

void main() {
//   KTRA SỐ PHẦN TỬ
  print(list1.length);
  print(list1.length);

//   THÊM PHẦN TỬ:
  list1.add(1);
  list1.add("vinh");

  nums.add(3);
  nums.add(4);
  nums.add(5);
  nums.add(6);
  nums.add(7);

//   ADD MẢNG:
  list1.addAll(nums);

//   CHÈN PHẦN TỬ:
  list1.insert(2, 9); // insert(index, phần tử mới)

//   XÓA PHẦN TỬ:
  list1.remove(1); // xóa phần tử 1
  list1.removeAt(1); //xóa phần tử thứ 2
  list1.removeRange(0, 2); // xóa phần tử 1 đến phần tử 3

//  XÓA MẢNG:
  list1.clear();

  //   DUYỆT DANH SÁCH:
  list1.forEach((i) {
    print(i);
  });
}
