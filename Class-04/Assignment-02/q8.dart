/*
Q8: remove all false values from below list by using removeWhere or retainWhere property.

List<Map<String, bool>> usersEligibility = [
{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];
*/

void main() {
  // Create a List of Maps to represent user eligibility, each Map contains the 'name' (String) and 'eligible' (bool) properties.
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Remove all elements from the 'usersEligibility' List where the 'eligible' property is false.
  // In this example, it will remove the Maps for 'Alice' and 'Tom' because they have 'eligible' set to false.
  usersEligibility.removeWhere((user) => user['eligible'] == false);

  // Print the updated 'usersEligibility' List after removing ineligible users.
  print(usersEligibility);

  // Create another List of Maps with the same data for user eligibility.
  List<Map<String, dynamic>> usersEligibility1 = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Retain only the elements in the 'usersEligibility1' List where the 'eligible' property is true.
  // In this example, it will keep only the Maps for 'John', 'Mike', and 'Sarah' because they have 'eligible' set to true.
  usersEligibility1.retainWhere((user) => user['eligible'] == true);

  // Print the updated 'usersEligibility1' List after retaining eligible users.
  print(usersEligibility1);
}
