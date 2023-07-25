/*
Q7#
Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};

Check if "fri" exist in expanses; if exist change it's value to 5000.0 
otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.
*/
void main() {
  // Create a Map to store daily expenses with keys as weekdays (String) and values as expenses (double).
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  // Check if the 'fri' key exists in the expenses Map.
  if (expenses.containsKey('fri')) {
    // If 'fri' key exists, update its value to 5000.0.
    expenses['fri'] = 5000.0;
  } else {
    // If 'fri' key does not exist, add a new entry with key 'fri' and value 5000.0 to the expenses Map.
    expenses['fri'] = 5000.0;
  }

  // Print the updated expenses Map.
  print(expenses);
}
