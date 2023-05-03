// Write a switch statement that checks a variable grade and prints the corresponding letter grade for values from 0 to 100.
//Use the following scale: A for values from 90 to 100, B for values from 80 to 89, C for values from 70 to 79, D for values
// from 60 to 69, and F for any other value.
void main() {
  String grade = "B";

  switch (grade) {
    case "A":
      print("90 to 100");
      break;

    case "B":
      print("80 to 90");
      break;

    case "C":
      print("70 to 79");
      break;

    case "D":
      print("60 to 69");
      break;

    default:
      print("F");
      break;
  }
}
