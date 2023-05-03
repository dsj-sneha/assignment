//Write a function that checks if the number passed is even, odd, negative or zero.
void checkNumber(int num) {
  if (num == 0) {
    print("$num is zero.");
  } else if (num < 0) {
    print("$num is negative.");
  } else if (num % 2 == 0) {
    print("$num is even.");
  } else {
    print("$num is odd.");
  }
}

void main() {
  checkNumber(0);
  checkNumber(4);
  checkNumber(-4);
  checkNumber(5);
}
