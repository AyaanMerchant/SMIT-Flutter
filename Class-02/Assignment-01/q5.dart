void main(){
//Write a program to read temperature in centigrade and display a suitable message according to temperature:
//You have num variable temperature = 42;
//Now print the message according to temperature:
//temp < 0 then Freezing weather
//temp 0-10 then Very Cold weather
//temp 10-20 then Cold weather
//temp 20-30 then Normal in Temp
//temp 30-40 then Its Hot
//temp >=40 then Its Very Hot

num temperature = 40; // Declare and initialize the temperature variable with a value of 40.

if(temperature < 0){ // If temperature is less than 0, execute the following block of code:
    print("Freezing Weather"); // Print "Freezing Weather" to the console.
}
else if(temperature >= 0 && temperature <= 10){ // If temperature is between 0 and 10 (inclusive), execute the following block of code:
    print("Very Cold weather"); // Print "Very Cold weather" to the console.
}
else if(temperature >10 && temperature <= 20){ // If temperature is between 10 and 20 (inclusive), execute the following block of code:
    print("Cold Weather"); // Print "Cold Weather" to the console.
}
else if(temperature > 20 && temperature <= 30){ // If temperature is between 20 and 30 (inclusive), execute the following block of code:
    print("Normal in Temp"); // Print "Normal in Temp" to the console.
}
else if(temperature > 30 && temperature <= 40){ // If temperature is between 30 and 40 (inclusive), execute the following block of code:
    print("It's Hot"); // Print "It's Hot" to the console.
}
else{ // If none of the above conditions are met, execute the following block of code:
    print("It's very Hot"); // Print "It's very Hot" to the console.
}
   
}

