class User {
  // khai báo thuộc tính đối tượng
  // late int id;
  // late String name;

// constructor
  // User(this.id, this.name);
  // User(
  //     {this.id = 2004,
  //     this.name =
  //         'Huuvinh'}); // bên hàm main dùng name trc cx đc ko phải đúng thứ tự
  // User({required this.id, required this.name}); // bắt buộc bên main phải nhập

// // public
//   int id = 0;
//   String name = 'vinh';
  // private: Thì bên main ko thể truy xuất
  int _id = 1;
  String _name = 'vinh';

  User(this._id, this._name);

//  getter and setter
  int get id => _id;
  set id(int value) {
    _id = value;
  }

  String get name => _name;
  set name(String value) {
    _name = value;
  }

  @override
  String toString() {
    return '$_id - $_name';
  }
}
