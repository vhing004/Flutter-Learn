var map1 = {};
var map2 = {'id': 1, 'name': 'vinh', 'age': 20};
// key: value

void main() {
  //ktra phẩn tử
  print(map1.length);
  print(map2.length);

  print('--------------');

  //DUYỆT MẢNG:
  map2.forEach((key, val) {
    print('$key --- $val');
  });

  print('-------------------');

  //THÊM PHẦN TỬ:
  map1['number'] = 1;
  map1.addAll(map2);

//   XÓA PHẦN TỬ:
  map1.remove('id');

//   KTRA  PHẦN TỬ:
  bool check1 = map1.containsKey("name"); //ktra xem có key này ko
  bool check2 = map1.containsValue("name"); //ktra xem có value này ko

  map1.forEach((key, val) {
    print('$key --- $val');
  });
}
