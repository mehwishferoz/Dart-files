// Objectives:
// 1.Default getter and setter
// Custom getter and setter
// Private Instance Variable

void main() {
  var student = Student();

  student.name = "Mehwish"; //Calling default setter to set value
  print(student.name); //Calling default getter to get value

  student.percentage = 438.0; //Calling custom setter to set value
  print(student.percentage); //Calling custon getter to get value
}

class Student {
  late String name; //Instance Variable with default Getter and Setter

  late double _percent; //Private instance variable for its own library

  //Instance variable with custom setter
  void set percentage(double marksSecured) =>
      _percent = (marksSecured / 500) * 100;

  //Instance variable iwth custom getter
  double get percentage => _percent;
}
