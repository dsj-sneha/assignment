//Write a higher order function that accepts the numbers and prints the sum of the number until the number becomes zero.
//( eg. if a number is passed is 6 then 6+5+4+3+2+1 is what needs to be printed ). Hint :  use the recursive higher order function
void sumUntilZero(int num) {
  int sum = 0;
  void sumRecursively(int n) {
    if (n <= 0) {
      print("Sum until zero: $sum");
    } else {
      sum += n;
      sumRecursively(n - 1);
    }
  }

  sumRecursively(num);
}

void main() {
  sumUntilZero(5);
  sumUntilZero(8);
  sumUntilZero(0);
  sumUntilZero(-5);
}
