void main() {
  //Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

  // Create a map with name and phone keys and store some values in it.
  Map<String, String> contacts = {
    "Ayaan": "03363651065",
    "Ali": "03246412645",
    "Hussain": "03513648636",
    "Alishba": "03354869575",
    "John": "03554656249"
  };

  // Use the `where` method to find all keys that have a length of 4.
  Iterable<String> keyswithlengthfour =
      contacts.keys.where((key) => key.length == 4);

  // Print the keys with length 4.
  print("Keys With Length 4: $keyswithlengthfour");
}
