void main() {
  // Function is a collection of statements grouped together to perform an operation
  findperimeter(4, 2);

  int rectArea = getArea(10, 5);
  print("The area is $rectArea");

  printCity("Jaipur", "Manali", "Bijapur");

  int v = findVolume(2, b: 4, h: 3);
  //int v = findVolume(2, h: 3, b: 4);
  //Here the sequence doesn't matter
  print(v);

  int c = findVolume2(2, 7);
  //int c = findVolume2(2, 7, h: 15);
  //Here the value of 'h' is replaced or overwritten.
  //Sequence doesn't matter here as well.
  print(c);
}
//SHORT HAND SYNTAX (Fat Arrow)

// void findperimeter(int a, int b) {
//   int per = 2 * (a + b);
//   print("Perimeter is $per");
// }

void findperimeter(int a, int b) => print("The perimeter is ${2 * (a + b)}");

// int getArea(int m, int n) {
//   int x = m * n;
//   return x;
// }

int getArea(int m, int n) => m * n;

//Optional Positonal Parameters
void printCity(String s1, String s2, [String? s3]) {
  print("Name 1 is $s1");
  print("Name 2 is $s2");
  print("Name 3 is $s3");
}

//Optional Named Parameters
int findVolume(int l, {required int b, required int h}) => l * b * h;

//Optional Default Parameters
int findVolume2(int l, int b, {int h = 10}) => l * b * h;
