void main() {
  IPerson person1 = new NormalPerson('Murad Musali', 3000.456);
  BankPerson person2 = new BankPerson('Qasimov', 2334.56);
  person1.sayMoneyWithCompanyName();
  person2.sayMoneyWithCompanyName();
  person2.bankSpecialLogic();
}

abstract class IPerson {
  final String fullName;
  final double money;
  IPerson(this.fullName, this.money);

  void sayMoneyWithCompanyName() {
    print('salam $fullName sizin $money AZN pulunuz var!');
  }
}

class NormalPerson extends IPerson {
  NormalPerson(String fullName, double money) : super(fullName, money);
}

class BankPerson extends IPerson {
  BankPerson(String fullName, double money) : super(fullName, money);

  void bankSpecialLogic() {
    print('bankimiza xos gelmisiniz deyerli musteri $fullName !');
  }
}
