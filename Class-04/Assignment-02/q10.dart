/*
Write a Dart code that takes in a list of strings and removes any duplicate elements, 
returning a new list without duplicates. The order of elements in the new list 
should be the same as in the original list.
*/
void main() {
  // Creating an original list of strings
  List<String> originalList = [
    "Ayaan",
    "Aliyan",
    "Ali",
    "Ayaan",
    "Fida",
    "Irfan",
    "Ali",
    "Zain",
    "Imadad",
    "Hussain"
  ];

  // Converting the original list to a set to remove duplicates, then back to a list to preserve the order
  List<String> DuplicateList = originalList.toSet().toList();

  // Printing the original list
  print("Orginal List $originalList");

  // Printing the list with duplicates removed
  print("Duplicate List $DuplicateList");
}
