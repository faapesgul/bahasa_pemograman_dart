void main() {
  int i = 1;

  do {
    print(i);
    i++;
  } while (i <= 10);

  i = 10;

  do {
    print(i);
    i--;
  } while (i >= 1);

  int total = 0;
  int n = 100;
  i = 1;

  do {
    total = total + i;
    i++;
  } while (i <= n);

  print("Total is $total");

  int number = 0;

  do {
    print("Hello");
    number--;
  } while (number > 1);
}
