import 'model/user_mode_2.dart';
import 'model/user_model.dart';

void main() {
  double userMoney = 300.49;
  bool result = controlMoney(userMoney) == null ? false : true;
  print(result);
  // =========================

  print('-------' * 10);
  User user1 = new User('Murad Musali', 4000.60, id: '124');
  // =========================

  if (user1.isSpecialUser('124')) {
    print('pul hesaba elave olundu');
  }
  print(user1.fullName);
  print('-------' * 10);
  // ===========================

  User2 newUser2 = User2('Qasimov', 3000, city: 'Baku');
  print(newUser2.userCode);
  print('-------' * 10);

  // ===========================

  print(newUser2.toString());
}

double? controlMoney(double? money) {
  if (money != null && money > 0) {
    return money;
  }
  return null;
}
