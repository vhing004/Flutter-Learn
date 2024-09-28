//  SETS
var num = <int>{};
var num2 = <int>{1, 2, 3};

Set<int> num3 = {4, 5, 6};
Set<String> name = {'vinh', 'vuong', 'minh'};
Set<dynamic> test = {1, 1.5, 'vinh'};

void main() {
//   THÊM PHẦN TỬ:
//   num.add(0);
//   num.add(3);
//   num.add(5);
//   num.addAll(num2);

  test.addAll(num2);
  test.addAll(num3);
  test.addAll(name);

  test.forEach((i) {
    print(i);
  });
}
