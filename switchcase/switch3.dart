//Write a switch statement that checks a variable language and prints the corresponding greeting (e.g. "Hello" in English, "Bonjour" in French, etc.) for values of "English", "French", "Spanish", and "German". For any other value, print "Unknown language".
void main() {
  String language = "Hello";

  switch (language) {
    case "Hello":
      print("English");
      break;

    case "Bonjour":
      print("French");
      break;

    case "Hola":
      print("Spanish");
      break;

    case "Hallo":
      print("German");
      break;

    default:
      print("Unknown language");
      break;
  }
}
