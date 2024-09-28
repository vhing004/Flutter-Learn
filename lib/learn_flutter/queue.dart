import 'dart:collection';

var queue = Queue();

void main() {
//   THÊM PHẦN TỬ:
  queue.add('a');
  queue.add('b');
  queue.add('c');
//   queue quan tâm đến addFirst và addLast
  queue.addFirst(0);
  queue.addLast(10);

  queue.forEach((i) {
    print(i);
  });
}
