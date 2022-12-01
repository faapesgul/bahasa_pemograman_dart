import 'dart:math';

class MarkException implements Exception {
  String errorMessage() {
    return 'Marks cannot be negative value.';
  }
}

// custom exception class
class NegativeSquareRootException implements Exception {
  @override
  String toString() {
    return 'Sqauare root of negative number is not allowed here.';
  }
}

// get square root of a positive number
num squareRoot(int i) {
  if (i < 0) {
    // throw `NegativeSquareRootException` exception
    throw NegativeSquareRootException();
  } else {
    return sqrt(i);
  }
}

void main() {
  int a = 18;
  int b = 0;
  int res;

  try {
    res = a ~/ b;
  }
  // It returns the built-in exception related to the occurring exception
  catch (ex) {
    print(ex);
  }

  try {
    res = a ~/ b;
  } on UnsupportedError {
    print('Cannot divide by zero');
  } catch (ex) {
    print(ex);
  } finally {
    print('Finally block always executed');
  }

  try {
    check_account(-10);
  } catch (e) {
    print('The account cannot be negative');
  }

  try {
    checkMarks(-20);
  } catch (ex) {
    print(ex.toString());
  }

  try {
    var result = squareRoot(-4);

    print("result: $result");
  } on NegativeSquareRootException catch (e) {
    print("Oops, Negative Number: $e");
  } catch (e) {
    print(e);
  } finally {
    print('Job Completed!');
  }
}

void check_account(int amount) {
  if (amount < 0) {
    throw new FormatException(); // Raising explanation externally
  }
}

void checkMarks(int marks) {
  if (marks < 0) throw MarkException().errorMessage();
}
