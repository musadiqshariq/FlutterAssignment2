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

// Q.4: Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD. if number is even then add true into empty list and if number is odd then add false into empty list, both list needs to print at the end.
// void main() {
//   List numbers = [43, 78, 65, 14, 97, 50, 32];
//   List boolList = [];
//   for (var i = 0; i < numbers.length; i++) {
//     if (numbers[i] % 2 == 0) {
//       boolList.add(true);
//     } else {
//       boolList.add(false);
//     }
//   }
//   print("Numbers: $numbers");
//   print("Booleans: $boolList");
// }

// Q.5: Create a list of numbers & write a program to get the smallest & greatest number from a list.
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

// Q.6: Remove all false values from Q4 list by using removeWhere or retainWhere property.
// void main() {
//   List q4BoolList = [false, true, false, true, false, true, true];
//   print(q4BoolList);
//   q4BoolList.removeWhere((element) => element == false);
//   print(q4BoolList);
// }

// Q.7: Create a list of numbers & write a program that removes all even numbers from the list and adds 1 to each odd number left.
// void main() {
//   List numbers = [43, 78, 65, 14, 97, 50, 32, 105, 98];
//   numbers.removeWhere((element) => element % 2 == 0);
//   print(numbers);
//   for (var i = 0; i < numbers.length; i++) {
//     numbers.replaceRange(i, i + 1, [numbers[i] + 1]);
//   }
//   print(numbers);
// }

// Q.8: From Q3 write a program that prints the days that start with the letter "S".
// void main() {
//   List days = [
//     "Monday",
//     "Tuesday",
//     "Wednesday",
//     "Thursday",
//     "Friday",
//     "saturday",
//     "Sunday"
//   ];
//   days.forEach((e) => {
//         if (e[0] == "s" || e[0] == "S") {print(e)}
//       });
// }
