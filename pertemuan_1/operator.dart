void main() {
  // declaring two numbers
  int num1 = 10;
  int num2 = 3;

  // performing arithmatic calulation
  int sum = num1 + num2; // addition
  int diff = num1 - num2; // subtraction
  int unaryMinus = -num1; // unary minus
  int mul = num1 * num2; // multiplication
  double div = num1 / num2; // division
  int div2 = num1 ~/ num2; // integer division
  int mod = num1 % num2; // show remainder

  //Printing info
  print("The addition is $sum.");
  print("The subtraction is $diff.");
  print("The unary minus is $unaryMinus.");
  print("The multiplication is $mul.");
  print("The division is $div.");
  print("The integer division is $div2.");
  print("The modulus is $mod.");

  // declaring two numbers
  int num3 = 0;
  int num4 = 0;

  // performing increment / decrement operator
  // pre increment
  num4 = ++num3;
  print("The value of num4 is $num4");

  // reset value to 0
  num3 = 0;
  num4 = 0;

  // post increment
  num4 = num3++;
  print("The value of num4 is $num4");

  double age = 24;
  age += 1; // Here age+=1 means age = age + 1.
  print("After Addition Age is $age");
  age -= 1; //Here age-=1 means age = age - 1.
  print("After Aubtraction Age is $age");
  age *= 2; //Here age*=2 means age = age * 2.
  print("After Multiplication Age is $age");
  age /= 2; //Here age/=2 means age = age / 2.
  print("After Division Age is $age");

  int num5 = 10;
  int num6 = 5;
  //printing info
  print(num5 == num6);
  print(num5 < num6);
  print(num5 > num6);
  print(num5 <= num6);
  print(num5 >= num6);

  int userid = 123;
  int userpin = 456;

  // Printing Info
  print((userid == 123) && (userpin == 456)); // print true
  print((userid == 1213) && (userpin == 456)); // print false.
  print((userid == 123) || (userpin == 456)); // print true.
  print((userid == 1213) || (userpin == 456)); // print true
  print((userid == 123) != (userpin == 456)); //print false

  String value1 = "Dart Tutorial";
  int age1 = 10;
  print(value1 is String);
  print(age1 is! int);
}
