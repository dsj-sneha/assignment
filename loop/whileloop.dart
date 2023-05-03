//Can you give an example of a problem that can be solved using both a for loop and a while loop?
void main() {
  int total = 0;
  int n = 100;
  int i = 1;

  while (i <= n) {
    total = total + i;
    i++;
  }

  print("Total is $total");
}
