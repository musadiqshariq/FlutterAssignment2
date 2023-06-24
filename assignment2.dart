// Q.1: Create a list of names and print all names using the List method.
// void main() {
//   List names = ["Usama", "John", "James", "Peter"];
//   names.forEach((e) => print(e));
// }

// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
// void main() {
//   List days = [];
// days.addAll([
//   "Monday",
//   "Tuesday",
//   "Wednesday",
//   "Thursday",
//   "Friday",
//   "Saturday",
//   "Sunday"
// ]);
//   days.forEach((e) => print(e));
// }

// Q.3: Create a list of Days and remove one by one from the end of list.
// void main() {
// List days = [
//   "Monday",
//   "Tuesday",
//   "Wednesday",
//   "Thursday",
//   "Friday",
//   "Saturday",
//   "Sunday"
// ];
//   print(days);
//   days.removeLast();
//   print(days);
//   days.removeLast();
//   print(days);
//   days.removeLast();
//   print(days);
//   days.removeLast();
//   print(days);
//   days.removeLast();
//   print(days);
//   days.removeLast();
//   print(days);
//   days.removeLast();
//   print(days);
// }

// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
// void main() {
//   List numbers = [43, 78, -1, 65, 14, 97, 50, 32, 105];
//   int greatest = numbers[0];
//   int smallest = numbers[0];
//   numbers.forEach((e) => {
//         if (e > greatest) {greatest = e},
//         if (e < smallest) {smallest = e}
//       });
//   print("Greatest number: $greatest, Smallest number: $smallest");
// }

// Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
// void main() {
//   Map details = {"name": "John", "phone": 7637463733};
//   List keys = List.of(details.keys);
//   List len4Keys = keys.where((element) => element.length == 4).toList();
//   print(len4Keys);
// }

// Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
// void main() {
//   Map world = {
//     "Pakistan": {
//       "CapitalCity": "Islamabad",
//       "Currency": "Rupees",
//       "Language": "Urdu"
//     },
//     "India": {"CapitalCity": "Dehli", "Currency": "Rupees", "Language": "Hindi"}
//   };
//   print(world["India"]["CapitalCity"]);
//   print(world["India"]["Currency"]);
// }

// Q.7:
// Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };
// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

// void main() {
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };
//   expenses["fri"] = 5000.0;
//   print(expenses);
// }

// Q.8: remove all false values from below list by using removeWhere or retainWhere property.
// void main() {
//   List<Map<String, dynamic>> usersEligibility = [
//     {'name': 'John', 'eligible': true},
//     {'name': 'Alice', 'eligible': false},
//     {'name': 'Mike', 'eligible': true},
//     {'name': 'Sarah', 'eligible': true},
//     {'name': 'Tom', 'eligible': false},
//   ];
//   usersEligibility.removeWhere((element) => element["eligible"] == false);
//   print(usersEligibility);
// }

// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
// void main() {
//   List numbers = [43, 78, -1, 65, 14, 97, 50, 32, 105];
//   int max = numbers[0];
//   numbers.forEach((e) => {
//         if (e > max) {max = e}
//       });
//   print(max);
// }

// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
// void main() {
//   List names = ["John", "Peter", "Mark", "John", "James", "Peter"];
//   List names2 = [];
//   names.forEach((element) => {
//         if (names2.indexOf(element) == -1) {names2.add(element)}
//       });
//   print(names2);
// }

// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.
// void main() {
//   List names = ["John", "Peter", "Mark", "John", "James", "Peter"];
//   int n = 4;
//   for (var i = 0; i < n; i++) {
//     print(names[i]);
//   }
// }

// Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
// void main() {
//   List names = ["John", "Peter", "Mark", "John", "James", "Peter"];
//   List names2 = names.reversed.toList();
//   print(names);
//   print(names2);
// }

// Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.
// void main() {
//   List numbers = [43, 78, 43, -1, 65, 14, 97, 65, 50, 32, 78, 105];
//   List numbers2 = [];
//   numbers.forEach((element) => {
//         if (numbers2.indexOf(element) == -1) {numbers2.add(element)}
//       });
//   print(numbers2);
// }

// Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
// void main() {
//   List numbers = [43, 78, 43, -1, 65, 14, 97, 65, 50, 32, 78, 105];
//   List numbers2 = [...numbers];
//   numbers2.sort();
//   print(numbers2);
// }

// Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
// void main() {
// List numbers = [43, 78, 43, -1, 65, 14, 97, 65, 50, 32, 78, 105];
// List numbers2 = numbers.where((element) => element >= 0).toList();
//   print(numbers2);
// }

// Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.
// void main() {
//   List numbers = [43, 78, 43, -1, 65, 14, 97, 65, 50, 32, 78, 105];
//   List numbers2 = numbers.where((element) => element % 2 == 0).toList();
//   print(numbers2);
// }

// Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.
// void main() {
//   List numbers = [43, 78, 65, 14, 97, 50, 32];
//   List numbersSquared = numbers.map((e) => e * e).toList();
//   print(numbersSquared);
// }

// Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".
// void main() {
//   Map person = {"name": "John", "age": 25, "isStudent": true};
//   if (person["age"] > 18 && person["isStudent"]) {
//     print("Eligible");
//   } else {
//     print("Not eligible");
//   }
// }

// Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".
// void main() {
//   Map product = {"name": "Soft Drink", "price": "Rs 50", "quantity": 1};
// if (product["quantity"] > 0) {
//   print("In Stock");
// } else {
//   print("Out of stock.");
// }
// }

// Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".
// void main() {
//   Map car = {"brand": "Toyota", "color": "red", "isSedan": true};
// if (car["color"] == "red" && car["isSedan"]) {
//   print("Match");
// } else {
//   print("No match");
// }
// }

// Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".
// void main() {
//   Map user = {"name": "John", "isAdmin": true, "isActive": false};
//   if (user["isAdmin"] && user["isActive"]) {
//     print("Active admin");
//   } else {
//     print("Not an active admin");
//   }
// }

// Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".
// void main() {
//   Map shoppingCart = {"Mango": 50, "Banana": 20, "Peach": 30, "Apple": 10};
//   if (shoppingCart.containsKey("Apple")) {
//     print("Product found");
//   } else {
//     print("Product not found");
//   }
// }

