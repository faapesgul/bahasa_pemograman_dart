void main() {
  int num1 = 10;
  int num2 = 15;
  int max = 0;

  if (num1 > num2) {
    max = num1;
  } else {
    max = num2;
  }

  print("The greatest number is $max");

  int max1 = (num1 > num2) ? num1 : num2;
  print("The greatest number is $max1");

  var selection = 2;
  var output = (selection == 2) ? 'Apple' : 'Banana';
  print(output);

  var age = 18;
  var check = (age >= 18) ? 'You ara a voter.' : 'You are not a voter.';
  print(check);
}
