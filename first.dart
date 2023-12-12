void main() {
//   This is my first line of code
//   print("Hello World");
//   print("This is my first application");
//   print(18/2);
//   print(true);
//   int age = 19;
  int hexValue = 0xEADEBACE;
//   double cgpa = 8.80;
  double exponents = 1.42e5;
//   String name = "Mehwish";
//   bool isValid = true;
  var age = 19;
  var cgpa = 8.8124;
  var name = "Mehwish";
  var isValid = true;
  print(age);
  print(cgpa);
  print(isValid);
  print(name);
  print(hexValue);
  print(exponents);
  //Various ways to define String literals in Dart
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy';
  String s4 = "It's easy";
  String s5 = "This is going to be a very long string.\n"
      "This is just a sample string demo in Dart Programming Language.";
  print(s5);

  //String Interpolation
  String name1 = "Mehwish Nidgundi";
  print("My name is $name1");
  print("The number of characters in string name1 is ${name1.length}");

  int l = 10;
  int b = 15;
  print("The sum of $l and $b is ${l + b}");

  //final keyword
  final cityName = "Hubli";
  //cityName="Bijapur";
  final String countryName = "India";
  //const keyword
  const PI = 3.14;
  const double gravity = 9.8;
}

class circle {
  final color = 'Red';
  static const PI = 3.14;
}
