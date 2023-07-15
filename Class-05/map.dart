void main() {
// MAP

  List studentNames = ["Ayaan Merchant", "Hussain Iqbal"]; // list

  Map studentRecords = {}; // empty map --> (curly brakets)
  studentRecords = {
    "name": "Ayaan Merchant",
    "Rollno": 30,
  };

// Approaches to store all student data at one place
// 1st approach ---> value is list
  studentRecords = {
    "name": ["Ayaan", "Zohaib"],
    "rollno": [30, 43],
  };
// map mn key:value pair hota hai
// key:value pair is separated by comma
// map mn unique identifier hota hai ---> key
// keys can't be same
//

  print(studentRecords);
  print(studentRecords.keys);
  print(studentRecords.values);
  print(studentRecords["name"]); //to take value of key
  print(studentRecords["rollno"]); //to take value of key

  print(studentRecords["name"][0]);
  print(studentRecords["rollno"][0]);

// 2nd approach ---> make list of maps , so that all data of a  particular student is found at only one index

  List students = [
    {"name": "Jazeb", "rollno": 30, "marks": 55},
    {"name": "Zohaib", "rollno": 43, "marks": 49}
  ];

// print names of all subjects
  students.forEach((element) {
    print(element["name"]);
  });

// ??????/ find all students roll num having marks greater than 50 ?

// use of map : Api mn jo data ata hai in fluttter, wo kuch map k structure mn ata hai

// Apis used are private so that no can breach our data that is incoming or outgoing
//extension ---> json formatter
//
//make strong these things ----> list, maps, if/else, loops
//

  Map<String, dynamic> sRecords = {
    "name": "Ayaan Merchant",
    'rollno': 30
  }; //here key can only be string but value can be of any datatype bcz of 'dynamic' (var is keyword not a datatype, but dynamic is datatype)

  sRecords["gender"] =
      "male"; // if the key already exist then update the value , if not existed then add that key:value pair

// we have method (put if absent) to check key existed or not, if not existed then add, if existed then don't do anything nor update the value
  sRecords.putIfAbsent(
      'gender',
      () =>
          "female"); // bcz gender key alredy exist so it's value will not be updated
  print(sRecords["gender"]);

// MAP ki value 'key' se access krte hain
// LIST ki value 'index' se access krty hain

// To merge maps
// cascade operator ----> ..
// spread operator ---> ...
}
