void main() {
  for (var i = 0; i < 4; i++) {
    print("Hello");
  }

  var j = 0;
  while (j < 4) {
    print("World");
    j++;
  }

  var k = 0;
  do {
    print("!");
    k++;
  } while (k < 4);

  List planetList = ["Mercury", "Venus", "Earth", "Mars", "Jupiter"];

  //for ..in loop

  for (String planet in planetList) {
    print(planet);
  }

  //Break statement with labelled for loop
  myOuterLoop:
  for (int i = 1; i < 4; i++) {
    for (int j = 1; j < 4; j++) {
      if (i == 2 && j == 1) continue myOuterLoop;
      //break myOuterLoop;
      print("$i$j");
    }
  }
}
