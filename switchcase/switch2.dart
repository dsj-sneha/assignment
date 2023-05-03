//Write a switch statement that checks a variable fruit and prints the corresponding color of the fruit (e.g. "apple" is red,
//"banana" is yellow, etc.). For any other value, print "Unknown fruit".

void main() {
  String fruit = "apple";

  switch (fruit) {
    case "apple":
      print("is red");
      break;

    case "banana":
      print("is yellow");
      break;

    case "orange":
      print("is orange");
      break;

    case "grapes":
      print("is green");
      break;

    case "dragonfruit":
      print("is pink");
      break;

    default:
      print("unknown fruit");
      break;
  }
}
