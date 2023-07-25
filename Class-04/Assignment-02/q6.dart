// Import the 'dart:io' library, which provides input and output capabilities.
import 'dart:io';

// Define the main function, the entry point of the program.
void main() {
  // Create a Map variable named 'world'.
  // The 'world' map will store information about different countries.
  Map<String, Map<String, String>> world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "Currency": "Rupees",
      "language": "Urdu"
    },
    "Canada": {
      "capitalCity": "Toronto",
      "Currency": "Canadian Dollar",
      "language": "English"
    },
    "USA": {
      "capitalCity": "Washington DC",
      "Currency": "Dollar",
      "language": "English"
    },
    "India": {
      "capitalCity": "New Delhi",
      "Currency": "Rupees",
      "language": "Hindi"
    },
    "Germany": {
      "capitalCity": "Berlin",
      "currency": "Euro",
      "language": "German"
    },
    "Japan": {
      "capitalCity": "Tokyo",
      "currency": "Japanese Yen",
      "language": "Japanese"
    }
  };

  // Ask the user to input a country key.
  print("Enter Country Key: ");
  // Read the user input and store it in the 'countryKey' variable.
  String? countryKey = stdin.readLineSync();
  // Print the map entry corresponding to the user-provided 'countryKey'.
  print(world[countryKey]);

  // Get the country information from the 'world' map using the provided 'countryKey'.
  var countryInfo = world[countryKey];

  // Check if the country information is found in the 'world' map.
  if (countryInfo != null) {
    // Extract the 'capitalCity' and 'currency' values from the 'countryInfo' map.
    var capitalCity = countryInfo["capitalCity"];
    var currency = countryInfo["Currency"];

    // Print the details of the selected country.
    print("Country: $countryKey");
    print("Capital City: $capitalCity");
    print("Currency: $currency");
  } else {
    // Print a message if the provided 'countryKey' is not found in the 'world' map.
    print("Country Not Found");
  }
}
