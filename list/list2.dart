//Use the same list created above and use the for each loops to display all the elements of the list you have created.
void main() {
  List<int> myList = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20];
  print("The length of the list : ${myList.length}");
  print("Is the list empty? ${myList.isEmpty}");

  myList.forEach((element) => print(element));
}
