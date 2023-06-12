void main(){
// Write a program to calculate and print the Electricity bill of a given customer. 
//Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. 
  
//The charge are as follow :
//Unit    Charge/unit
//upto 199    @1.20
//200 and above but less than 400    @1.50
//400 and above but less than 600    @1.80
//600 and above             @2.00;

  int customerID = 21000588069;
  String fullName = "Ayaan Merchant";
  int unitsConsumed = 465;
  double billAmount;
  
if(unitsConsumed <= 199){
billAmount = unitsConsumed * 1.20;
}
else if(unitsConsumed >= 200 && unitsConsumed < 400){
  billAmount = unitsConsumed * 1.50;
  }
else if(unitsConsumed >= 400 && unitsConsumed < 600){
  billAmount = unitsConsumed * 1.80;
  }
else{
  billAmount = unitsConsumed * 2.00;
}
  
  print("Customer ID: $customerID");
  print("Customer Name: $fullName");
  print("Units Consumed: $unitsConsumed");
  print("Bill Amount: $billAmount");
  
  }
