//Write a  loop that prints the number from 1 to 100 loop, breaks if the number is 69 and continues if the number is 29.
void main() {
  for (int i = 1; i <= 100; i++) {
    if (i == 69) {
      break;
    } else if (i == 29) {
      continue;
    }
    print(i);
  }
}
