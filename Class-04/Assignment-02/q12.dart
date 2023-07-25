/*
Q12: Write a Dart code that takes in a list of strings and prints a new list with the 
elements in reverse order. The original list should remain unchanged.
*/
void main() {
  // Declaring a List of strings named "orignalList" and initializing it with some values.
  List<String> orignalList = [
    "Ayaan",
    "Aliyan",
    "Ali",
    "Iqbal",
    "Fida",
    "Irfan",
    "Esfan",
    "Zain",
    "Imadad",
    "Hussain"
  ];

  // Creating a new List named "newList" by reversing the elements of "orignalList".
  List<String> newList = List.from(orignalList.reversed);

  // Printing the "orignalList" using string interpolation to display its contents.
  print("Orignal List: $orignalList");

  // Printing the "newList" using string interpolation to display its contents (the reversed "orignalList").
  print("Reversed List: $newList");
}

