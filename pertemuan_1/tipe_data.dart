void main() {
  int num1 = 100;
  double num2 = 130.2;
  num num3 = 50;
  num num4 = 50.4;
  num sum = num1 + num2 + num3 + num4;
  print("Num 1 is $num1");
  print("Num 2 is $num2");
  print("Num 3 is $num3");
  print("Num 4 is $num4");
  print("Sum is $sum");

  double prize = 1130.223232323232;
  print(prize.toStringAsFixed(2));

  String schoolName = 'Diamond School';
  String address = 'New York 2140';
  print("School name is $schoolName and address is $address");

  String multiLineText = '''
This is Multi Line Text
with 3 single quote
I am also writing here.
  ''';

  String otherMultiLineText = """
This is Multi Line Text
with 3 double quote
I am also writing here.
  """;

  print("Multiline text is $multiLineText");
  print("Other multiline text is $otherMultiLineText");
  print("I am from \nUS.");
  print("I am from \tUS.");

  num prize1 = 10;
  String withoutRawString = "The value of prize is \t $prize1";
  String withRawString = r"The value of prize is \t $prize";
  print("Without Raw: $withoutRawString");
  print("With Raw: $withRawString");

  String strvalue = "1";
  print("Type of strvalue is ${strvalue.runtimeType}");
  int intvalue = int.parse(strvalue);
  print("Value of intvalue is $intvalue");
  print("Type of intvalue is ${intvalue.runtimeType}");

  int one = 1;
  print("Type of one is ${one.runtimeType}");
  String oneInString = one.toString();
  print("Value of oneInString is $oneInString");
  print("Type of oneInString is ${oneInString.runtimeType}");

  double num5 = 10.01;
  int num6 = num5.toInt();
  print("The value of num1 is $num5. Its type is ${num5.runtimeType}");
  print("The value of num2 is $num6. Its type is ${num6.runtimeType}");

  bool isMarried = true;
  print("Married Status: $isMarried");

  List<String> names = ["Raj", "John", "Max"];
  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}"); // index 0
  print("Value of names[1] is ${names[1]}"); // index 1
  print("Value of names[2] is ${names[2]}"); // index 2
  // Finding Length of List
  int length = names.length;
  print("The Length of names is $length");

  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(weekday);

  Map<String, String> myDetails = {
    'name': 'John Doe',
    'address': 'USA',
    'fathername': 'Soe Doe'
  };

  print(myDetails['name']);

  var name = "John Doe"; // String
  var age = 20; // int
  print(name);
  print(age);

  String value = "a";
  print(value.runes);

  var a = 10;
  print(a.runtimeType);
  print(a is int); // true

  var myVariable = 50; // You can also use int instead of var
  // myVariable = "Hello"; // this will give error
  print(myVariable);

  dynamic myVariable2 = 50;
  myVariable2 = "Hello";
  print(myVariable2);
}
