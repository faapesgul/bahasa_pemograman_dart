void main() {
  int i = 1;

  while (i <= 10) {
    print(i);
    i++;
  }

  i = 10;

  while (i >= 1) {
    print(i);
    i--;
  }

  int total = 0;
  int n = 100;
  i = 1;

  while (i <= n) {
    total = total + i;
    i++;
  }

  print("Total is $total");

  i = 50;

  while (i <= 100) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }
}
