class User {
  late final String _id;
  late final String fullName;
  late double money;
  late final int? age;
  late final String? city;

  User(String fullName, double money,
      {required String id, int? age, String? city}) {
    this.fullName = fullName;
    this.money = money;
    this.city = city;
    this.age = age;
    _id = id;
  }

  bool isSpecialUser(String id) {
    return _id == id;
  }
}
