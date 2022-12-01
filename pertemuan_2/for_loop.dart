void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  for (int i = 10; i >= 1; i--) {
    print(i);
  }

  for (int i = 0; i < 10; i++) {
    print("John Doe");
  }

  int total = 0;
  int n = 100;

  for (int i = 1; i <= n; i++) {
    total = total + i;
  }

  print("Total is $total");

  for (int i = 50; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  for (int i = 1; i >= 1; i++) {
    print(i);
  }
}
