void main() {
  // Create an empty list of type string called days.
  List<String> days = [];

  // Use the add method to add names of 7 days to the list.
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");

  // Iterate over each day in the list and print it.
  for (String day in days) {
    print(day);
  }
}
