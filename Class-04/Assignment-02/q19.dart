/*
Q19:Given a map representing a product with keys "name", "price", and "quantity", 
write Dart code to check if the product is in stock. If the quantity is greater than 0, 
print "In stock", otherwise print "Out of stock".
*/
// This is the entry point of the Dart program.
void main() {
  // Creating a Map named 'product' with keys 'name', 'price', and 'quantity' to store information about a product.
  Map<String, dynamic> product = {
    'name': 'Orange',
    'price': 1.99,
    'quantity': 0,
  };

  // Retrieving the value associated with the key 'quantity' from the 'product' Map and assigning it to the variable 'quantity'.
  int quantity = product['quantity'];

  // Checking if the 'quantity' of the product is greater than 0.
  if (quantity > 0) {
    // If the 'quantity' is greater than 0, printing "In Stock" to the console.
    print("In Stock");
  } else {
    // If the 'quantity' is not greater than 0 (i.e., 0 or less), printing "Out Of Stock" to the console.
    print("Out Of Stock");
  }
}

