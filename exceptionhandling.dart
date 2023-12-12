void main() {
  print("Case 1:");
  //Case 1: When you know the exception to be thrown, use ON clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }

  print("Case 2:");
  //Case 2: When you don't know the exception use CATCH Clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  }

  print("Case 3:");
  //Case 3: Using stack trace to know the events occured before Exception was thrown
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("The exception thrown is $e");
    print("STACK TRACE\n $s");
  }

  print("Case 4:");
  //Case 4: Whether there is an exception or not, FINALLY clause is always executed
  try {
    int result = 12 ~/ 3;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  } finally {
    print("This is FINALLY clause and it is always executed");
  }

  print("");
  print("Case 5:");
  //Case 5: Custom Exception
  try {
    throwException(-200);
  } on CustomException catch (e) {
    print(e.errorMessage());
  }
}

class CustomException implements Exception {
  String cause;
  CustomException(this.cause);
  String errorMessage() {
    return cause;
  }
}

void throwException(int amount) {
  if (amount < 0) {
    throw CustomException("The amount less than zero not acceptable");
  }
}
