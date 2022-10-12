void main() {
  double user1Money = 300;
  controlUserMoney(user1Money);

  List<dynamic> test = [];
}

void controlUserMoney(double userMoney) {
  if (userMoney > 0) {
    String successMessage = 'musterinin $userMoney AZN pulu var';
    return print(successMessage);
  } else {
    String errorMessage = 'musterinin balansinda pul yoxdur';
    return print(errorMessage);
  }
}
