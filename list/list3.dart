//Create a List of String with elements not more than 10. use the for in loop to print all the elements of the list.
void main() {
  List<String> words = [
    'apple',
    'banana',
    'mango',
    'strawberry',
    'litchi',
    'peach'
  ];
  for (String word in words) {
    print(word);
  }
}
