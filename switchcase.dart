void main() {
  //Switch case statements: Applicable for only 'int' and 'String'
  String grade = 'B';
  switch (grade) {
    case 'A':
      print("Excellent grade of A");
      break;
    case 'B':
      print("Very good");
      break;
    case 'C':
      print("Not bad");
      break;
    case 'F':
      print("Failed");
      break;
    default:
      print("Invalid Input");
  }
}
