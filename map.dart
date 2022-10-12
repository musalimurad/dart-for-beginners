void main() {
  Map<String, int> usersMoney = {'murad': 200, 'zulu': 220};
  print('muradin pulu ${usersMoney['murad']} AZNdir');

  for (var item in usersMoney.keys) {
    print('$item-in : ${usersMoney[item]} AZN pulu var');
  }

  for (var i = 0; i < usersMoney.length; i++) {
    print(
        '${usersMoney.keys.elementAt(i)}-nin : ${usersMoney.values.elementAt(i)} AZN pulu var');
  }
}
