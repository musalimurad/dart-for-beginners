void main() {
  final int money1 = 100;

  List<int> money = [400, 100, 300];
  print('musteri 1 hesabdaki pulu ${money[0]} AZN');

  money.add(500);
  money.insert(1, 200);
  money.sort();
  print(money);

  List<double> customerMoney = List.generate(100, (index) {
    return index + 5;
  });

  // print(customerMoney);

  List<int> moneys = [100, 30, 40, 60];
  moneys.sort();

  for (var i = 0; i < moneys.length; i++) {
    if (moneys[i] > 35) {
      print('kredit vere bilerik');
    } else {
      print('bye');
    }
  }
}
