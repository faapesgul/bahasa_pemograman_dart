void main() {
  String text1 = 'This is an example of a single-line string.';
  String text2 =
      "This is an example of a single line string using double quotes.";

  String text3 = """This is a multiline line   
string using the triple-quotes.
This is tutorial on dart strings.
""";

  print(text1);
  print(text2);
  print(text3);

  String firstName = "John";
  String lastName = "Doe";
  print("Using +, Full Name is " + firstName + " " + lastName + ".");
  print("Using interpolation, fulname is $firstName $lastName.");

  String str = "Hi";
  print(str.codeUnits); //Example of code units
  print(str.isEmpty); //Example of isEmpty
  print(str.isNotEmpty); //Example of isNotEmpty
  print("The length of the string is: ${str.length}"); //Example of Length

  String address1 = "Florida"; // Here F is capital
  String address2 = "TexAs"; // Here T and A are capital
  print("Address 1 in uppercase: ${address1.toUpperCase()}");
  print("Address 1 in lowercase: ${address1.toLowerCase()}");
  print("Address 2 in uppercase: ${address2.toUpperCase()}");
  print("Address 2 in lowercase: ${address2.toLowerCase()}");

  String address3 = " USA"; // Contain space at leading.
  String address4 = "Japan  "; // Contain space at trailing.
  String address5 = "New Delhi"; // Contains space at middle.
  print("Result of address3 trim is ${address3.trim()}");
  print("Result of address4 trim is ${address4.trim()}");
  print("Result of address5 trim is ${address5.trim()}");
  print("Result of address3 trimLeft is ${address3.trimLeft()}");
  print("Result of address4 trimRight is ${address4.trimRight()}");

  String item1 = "Apple";
  String item2 = "Ant";
  String item3 = "Basket";
  print("Comparing item 1 with item 2: ${item1.compareTo(item2)}");
  print("Comparing item 1 with item 3: ${item1.compareTo(item3)}");
  print("Comparing item 3 with item 2: ${item3.compareTo(item2)}");

  String text =
      "I am a good boy I like milk. Doctor says milk is good for health.";

  String newText = text.replaceAll("milk", "water");
  print("Original Text: $text");
  print("Replaced Text: $newText");

  String allNames = "Ram, Hari, Shyam, Gopal";
  List<String> listNames = allNames.split(",");
  print("Value of listName is $listNames");
  print("List name at 0 index ${listNames[0]}");
  print("List name at 1 index ${listNames[1]}");
  print("List name at 2 index ${listNames[2]}");
  print("List name at 3 index ${listNames[3]}");

  int number = 20;
  String result = number.toString();
  print("Type of number is ${number.runtimeType}");
  print("Type of result is ${result.runtimeType}");

  String text4 = "I love computer";

  print(
      "Print only computer: ${text4.substring(7)}"); // from index 6 to the last index

  print(
      "Print only love: ${text4.substring(2, 6)}"); // from index 2 to the 6th index

  String input = "Hello";
  print("$input Reverse is ${input.split('').reversed.join()}");

  String text5 = "hello world";

  print(
      "Capitalized first letter of String: ${text5[0].toUpperCase()}${text5.substring(1)}");
}
