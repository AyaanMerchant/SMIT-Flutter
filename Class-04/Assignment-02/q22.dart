/*
Q22: Given a map representing a shopping cart with keys as product names and values as quantities, 
write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, 
otherwise print "Product not found".
*/
// This is the entry point of the Dart program.
void main() {
  // Creating a Map named 'shoppingCart' with keys as product names and values as the quantities of each product.
  Map<String, int> shoppingCart = {
    'Banana': 2,
    'Orange': 3,
    'Apple': 5,
    'Mango': 1,
  };

  // Defining the product name to be searched for in the 'shoppingCart'.
  String productName = "Apple";

  // Checking if the 'shoppingCart' contains the key with the specified 'productName'.
  if (shoppingCart.containsKey(productName)) {
    // If the 'shoppingCart' contains the product, printing "Product Found" to the console.
    print("Product Found");
  } else {
    // If the 'shoppingCart' does not contain the product, printing "Product Not Found" to the console.
    print("Product Not Found");
  }
}
