void main() {
  Person newPerson1 = new Person("Murad", 300);
  newPerson1.sayMoneyWithCompanyName(newPerson1._money);
}

abstract class IPerson {
  final String name;
  double? _money;

  double? get money => _money;

  set money(double? money) {
    _money = money;
  }

  IPerson(this.name, this._money);
  void sayMoneyWithCompanyName(money) {
    print('$money');
  }
}

class Person extends IPerson {
  Person(super.name, super.money);
}
