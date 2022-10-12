void main() {
  IStudent student1 = new BakuStateUniversityStudent("aliyev", 23);
  student1.addStudent(student1.name);

  print('--------' * 20);

// =================================================

  IStudent student2 = new ADAUniversityStudent("Hesen Hesenov", 18);
  student2.addStudent(student2.name);

  print('--------' * 20);
}

abstract class IStudent {
  final String name;
  final int age;

  IStudent(this.name, this.age);

  void addStudent(String name);
}

class BakuStateUniversityStudent implements IStudent {
  final String name;
  final int age;
  BakuStateUniversityStudent(this.name, this.age);

  @override
  void addStudent(name) {
    print("Baki Dovlet universitetine $name adli telebe elave olundu!");
  }
}

class ADAUniversityStudent implements IStudent {
  final String name;
  final int age;
  ADAUniversityStudent(this.name, this.age);

  @override
  void addStudent(name) {
    print("ADA universitetine $name adli telebe elave olundu!");
  }
}
