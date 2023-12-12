void main() {
  var student1 = Student(); // 1 object with student 1 as reference variable
  student1.id = 55;
  student1.name = "Mehwish";
  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();
  var student2 = Student(); // 1 object with student2 as reference variable
  student2.id = 45;
  student2.name = "Aariz";
  print("${student2.id} and ${student2.name}");
  student2.study();
  student2.sleep();
}

class Student {
  late int id;
  late String name;
  void study() {
    //your code
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
