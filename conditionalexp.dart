import 'dart:ffi';

void main() {
  // Conditional expressions
  // 1. condition ? exp1 : exp2
  // If condition is true, evaluates expr1 (and returns its value)
  // Otherwise, evaluates and returns the value of expr2

  int m = 23;
  int n = 95;
  m > n ? print("$m is greater than $n") : print("$m is smaller than $n");
  int smaller = m < n ? m : n;
  print("$smaller is smaller number");

  //2. exp1 ?? exp2
  //If expr1 is non-null, returns its value; otherwise, evaluates
  //and returns the value of expr2

  String? name = null;
  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);
}
