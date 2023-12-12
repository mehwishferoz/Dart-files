//Objectives
//1. Default constructor
//2. Parametrized constructor
//3. Named constructor
//4.Constant constructor

//Used to create Objects
//You can initialize your instance or field variables within constructors

void main() {
  var student1 = Student(55, "Mehwish");
  print("${student1.id} and ${student1.name}");

  var student2 = Student.myCustomConstructor();
  student2.id = 32;
  student2.name = "Shawn";
  print("${student2.id} and ${student2.name}");

  var student3 = Student.myAnotherNamedConstructor(19, "Bella");
  print("${student3.id} and ${student3.name}");
}

class Student {
  late int id;
  late String name;
  //above variables are called instance variables

  //late keyword used for uninitialized variables
  //at a time we can't have both default and parametrized constructors
  //but we can have multiple named constructors within a class

  Student(int id, String name) {
    this.id = id;
    this.name = name;
  }
  //the above code can be trimmed down as follows
  //Student(this.id,this.name);
  Student.myCustomConstructor() {
    print("This is my custom constructor");
  }

  Student.myAnotherNamedConstructor(this.id, this.name);

  void study() {
    int x;
    //here, x is a local variable
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
