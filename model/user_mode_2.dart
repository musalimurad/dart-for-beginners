class User2 {
  late final String fullName;
  double _money;

  double get money => _money;

  set money(double money) {
    _money = money;
  }

  late final int? age;
  late final String? city;
  late final dynamic userCode;

  User2(this.fullName, this._money, {this.age, this.city}) {
    userCode = (city ?? '') + ' ' + fullName;
  }
}
