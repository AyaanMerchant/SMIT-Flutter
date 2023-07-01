void main() {
  // Create a list of Days.
  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  // Keep removing days from the end of the list until it is empty.
  while (days.isNotEmpty) {
    // Remove the last day from the list and store it in the variable removeDays.
    String removeDays = days.removeLast();
    
    // Print the removed day.
    print("Removed Day: $removeDays");
  }
}
