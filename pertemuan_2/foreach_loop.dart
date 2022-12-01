void main() {
  List<String> footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];
  footballplayers.forEach((names) => print(names));

  List<int> numbers = [1, 2, 3, 4, 5];
  int total = 0;
  numbers.forEach((num) => total = total + num);
  print("Total is $total.");
  double avg = total / (numbers.length);
  print("Average is $avg.");

  for (String player in footballplayers) {
    print(player);
  }

  footballplayers
      .asMap()
      .forEach((index, value) => print("$value index is $index"));

  String name = "John";

  for (var codePoint in name.runes) {
    print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint.");
  }
}
