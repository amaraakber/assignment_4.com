// import 'dart:io';

// void main() {
  // Take a list of numbers as input from the user
//   List<int> numbers = [];
//   print('Enter a list of numbers (separated by space):');
//   String input = stdin.readLineSync()!;
//   List<String> numberStrings = input.split(' ');
//   numberStrings.forEach((numberString) {
//     int number = int.parse(numberString);
//     numbers.add(number);
//   });
//   print('Even numbers in the list:');
//   for (int number in numbers) {
// // Check if the number is even
//     if (number % 2 == 0) {
//       print(number);
//     }
//   }

// _______________________________________________________________
// // Get the input from the user
//   int limit = 0;
//   print("Enter a number: ");
//   limit = int.parse(stdin.readLineSync()!);

// // Calculate the Fibonacci sequence using a for loop
//   List<int> fibonacciSequence = [0, 1];
//   for (int i = 2; i < limit; i++) {
//     int nextFibonacci = fibonacciSequence[i - 1] + fibonacciSequence[i - 2];
//     fibonacciSequence.add(nextFibonacci);
//   }

// // Print the Fibonacci sequence
//   print("Fibonacci sequence up to $limit:");
//   for (int number in fibonacciSequence) {
//     print(number);
//   }
// ________________________________________________________________
  // bool isPrime(int number) {
  //   if (number < 2) return false;

  //   for (int i = 2; i <= number / 2; i++) {
  //     if (number % i == 0) {
  //       return false;
  //     }
  //   }

  //   return true;
  // }

  // stdout.write('Enter a number: ');
  // int number = int.parse(stdin.readLineSync()!);

  // if (isPrime(number)) {
  //   print('$number is a prime number.');
  // } else {
  //   print('$number is not a prime number.');
  // }
  // ________________________________________________________________
  // Get input from user
//   stdout.write('Enter a number: ');
//   var number = int.parse(stdin.readLineSync()!);

// // Calculate factorial using a for loop
//   var factorial = 1;
//   for (var i = number; i > 0; i--) {
//     factorial *= i;
//   }

// // Print the factorial result
//   print('Factorial of $number is $factorial');
  // ________________________________________________________________
//   stdout.write("Enter a number: ");

// // Reading the input from the user
//   var number = int.parse(stdin.readLineSync()!);

//   var sum = 0;

// // Calculating the sum of digits using while loop
//   while (number > 0) {
//     sum += number % 10; // Adding the last digit to the sum
//     number ~/= 10; // Removing the last digit
//   }

  // print("Sum of digits: $sum");

//
// ______________________________________________________
  // print("Enter the numbers (separated by space):");
  // String input = stdin.readLineSync()!;

  // List<String> numbers = input.split(" ");

  // int largest = int.parse(numbers[0]);

  // for (int i = 1; i < numbers.length; i++) {
  //   int currentNumber = int.parse(numbers[i]);
  //   if (currentNumber > largest) {
  //     largest = currentNumber;
  //   }
  // }

  // print("The largest element is: $largest");
  // _____________________________________________________
//  Get the number from the user
//   print('Enter a number: ');
//   String input = stdin.readLineSync()!;
//   int number = int.parse(input);

// // Print the multiplication table
//   for (int i = 1; i <= 10; i++) {
//     print('$number * $i = ${number * i}');
//   }
// __________________________________________________
// bool isPalindrome(String str) {
// // Remove any spaces and convert the string to lowercase
// str = str.replaceAll(' ', '').toLowerCase();

// // Check if the string is equal to its reverse
// return str == str.split('').reversed.join('');
// }

// print('Enter a string:');
// String input = stdin.readLineSync()!;

// if (isPalindrome(input)) {
// print('The string is a palindrome.');
// } else {
// print('The string is not a palindrome.');
// }
// __________________________________________________
  // Prompt the user to enter an integer
// print('Enter an integer:');
// int num = int.parse(stdin.readLineSync()!);

// // Display the cube of numbers up to the entered integer
// print('Cube of numbers up to $num:');
// for (int i = 1; i <= num; i++) {
// int cube = i * i * i;
// print('$i^3 = $cube');
// }
// ______________________________________________
// print("Right Angle Pattern:");
// printRightAnglePattern(5);

// print("\nTriangle Pattern:");
// printTrianglePattern(5);
// }

// void printRightAnglePattern(int n) {
// for (int i = 0; i < n; i++) {
// for (int j = 0; j <= i; j++) {
// print("*");
// }
// print("");
// }
// }

// void printTrianglePattern(int n) {
// for (int i = 0; i < n; i++) {
// for (int j = n - i; j > 1; j--) {
// print(" ");
// }
// for (int k = 0; k <= i; k++) {
// print("*");
// }
// print("");
// }
// __________________________________________
// int n = 5; // Number of rows in the pattern

// // Outer loop to iterate through rows
// for (int i = 1; i <= n; i++) {
// // Inner loop to print numbers in each row
// for (int j = 1; j <= i; j++) {
// // Print the number with a space after it
// print('$j ');
// }
// // Move to the next line after each row is printed
// print('');
// _______________________________________________
  // int rows = 5; // Number of rows in the triangle

  // for (int i = 1; i <= rows; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     int number = i;
  //     print(number.toString() + " ");
  //   }
  //   print(""); // Move to the next line after each row
  // }
  // ____________________________________________
//   int n = 5; // Number of rows in the triangle

// for (int i = 1; i <= n; i++) {
// for (int j = 1; j <= i; j++) {
// print(j); // Print the numbers in the pattern
// }
// print('\n'); // Move to the next line after each row
// }
// _______________________________________________
// print("Enter the number of rows: ");
// int rows = int.parse(stdin.readLineSync()!);

// int count = 1;

// for(int i = 1; i <= rows; i++) {
// for(int space = 1; space <= rows - i; space++) {
// stdout.write(" ");
// }
// for(int j = 1; j <= i; j++) {
// stdout.write("${count++} ");
// }
// stdout.writeln();
// }
// _________________________________________________
// int rows = 5; // Number of rows in the pyramid

// for (int i = 0; i < rows; i++) {
// // Print spaces before the pattern
// for (int j = 0; j < rows - i; j++) {
// print(' ');
// }

// // Print asterisks in the pattern
// for (int k = 0; k <= i; k++) {
// print('* ');
// }

// // Move to a new line after each row
// print('');
// }
// _________________________________________________
// Predefined set of credentials
  // final Map<String, String> credentials = {
  //   'abc@example.com': 'abc123',
  //   'abc@example.com': 'password123',
  // };

//   bool isLoggedIn = false;

// // Keep asking for email and password until correct credentials are provided
//   while (!isLoggedIn) {
// // Ask for email
//     stdout.write('Enter your email: ');
//     String email = stdin.readLineSync()!;

// // Ask for password
//     stdout.write('Enter your password: ');
//     String password = stdin.readLineSync()!;

// // Check if the provided email and password match the predefined credentials
//     if (credentials.containsKey(email) && credentials[email] == password) {
//       print('User logged in successfully');
//       isLoggedIn = true;
//     } else {
//       print('Incorrect email or password. Please try again.\n');
//     }
//   }
// ___________________________________________
// List<Map<String, String>> credentials = [
// {"email": "user1@example.com", "password": "password1"},
// {"email": "user2@example.com", "password": "password2"},
// {"email": "user3@example.com", "password": "password3"}
// ];

// // Boolean variable to keep track of login status
// bool loggedIn = false;

// while (!loggedIn) {
// // Prompt the user for email and password
// print("Enter your email:");
// String email = stdin.readLineSync().trim();

// print("Enter your password:");
// String password = stdin.readLineSync().trim();

// // Check if the entered credentials match any predefined credentials
// for (var user in credentials) {
// if (user['email'] == email && user['password'] == password) {
// loggedIn = true;
// break;
// }
// }

// if (loggedIn) {
// print("User login successful.");
// } else {
// print("Incorrect email or password. Please try again.\n");
// }
// }
// _______________________________________________________
// print("Enter the list of numbers (comma-separated):");

// // Read the input from the user
// String input = stdin.readLineSync()!;

// // Split the input into a list of strings
// List<String> numbersString = input.split(",");

// // Convert each string element to an integer
// List<int> numbers = numbersString.map(int.parse).toList();

// // Loop through each number in the list
// for (int number in numbers) {
// // Check if the number is greater than 5
// if (number > 5) {
// // Print the number if it is greater than 5
// print(number);
// }
// }
// ______________________________________________
//   stdout.write("Enter a string: ");
//   String input = stdin.readLineSync()!;
//   int count = 0;

//   for (int i = 0; i < input.length; i++) {
//     if (isVowel(input[i])) {
//       count++;
//     }
//   }

//   print("Number of vowels in the string: $count");
// }

// bool isVowel(String character) {
//   String lowerCaseChar = character.toLowerCase();

//   if (lowerCaseChar == 'a' ||
//       lowerCaseChar == 'e' ||
//       lowerCaseChar == 'i' ||
//       lowerCaseChar == 'o' ||
//       lowerCaseChar == 'u') {
//     return true;
//   } else {
//     return false;
//   }
// __________________________________________________
// Take input from the user
// print("Enter the number of elements in the list: ");
// int n = int.parse(stdin.readLineSync()!);
// List<int> numbers = [];

// // Take the elements of the list from the user
// for (int i = 0; i < n; i++) {
// print("Enter element $i: ");
// int num = int.parse(stdin.readLineSync()!);
// numbers.add(num);
// }

// // Initialize variables for minimum and maximum elements
// int min = numbers[0]; // Assume the first element is the minimum
// int max = numbers[0]; // Assume the first element is the maximum

// // Find the minimum and maximum elements in the list
// for (int i = 1; i < n; i++) {
// if (numbers[i] < min) {
// min = numbers[i];
// }
// if (numbers[i] > max) {
// max = numbers[i];
// }
// }

// // Print the minimum and maximum elements
// print("Minimum element: $min");
// print("Maximum element: $max");
// ___________________________________________________
// List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
// int sumOfSquares = 0;

// for (int number in numbers) {
// if (number % 2 != 0) {
// sumOfSquares += number * number;
// }
// }

// print("Sum of squares of odd numbers: $sumOfSquares");
// _____________________________________
//   List<Map<String, dynamic>> studentDetails = [];

// // Reading the input
//   while (true) {
//     print('Enter student details (or enter "done" to finish):');

//     String input = stdin.readLineSync()!;
//     if (input == 'done') {
//       break;
//     }

//     List<String> details = input.split(' ');

//     studentDetails.add({
//       'name': details[0],
//       'marks': int.parse(details[1]),
//       'section': details[2],
//       'rollNumber': int.parse(details[3]),
//     });
//   }

//   for (var student in studentDetails) {
//     String name = student['name'];
//     int marks = student['marks'];

//     double average = marks / 4;
//     String grade;
//     if (average >= 90) {
//       grade = 'A';
//     } else if (average >= 80) {
//       grade = 'B';
//     } else if (average >= 70) {
//       grade = 'C';
//     } else if (average >= 60) {
//       grade = 'D';
//     } else {
//       grade = 'F';
//     }

//     print('$name - $grade');
//   }
// ________________________________________________________
// List<int> numbers = [];
// print('Enter the numbers (separated by space):');
// var input = stdin.readLineSync();
// if (input != null && input.isNotEmpty) {
// numbers = input.split(' ').map(int.parse).toList();
// }

// // Calculate the average of negative numbers
// int sum = 0;
// int count = 0;
// for (var number in numbers) {
// if (number < 0) {
// sum += number;
// count++;
// }
// }

// // Calculate and display the average
// if (count > 0) {
// double average = sum / count;
// print('Average of negative numbers: $average');
// } else {
// print('There are no negative numbers in the list.');
// }
// _______________________________________________________
//   print("Enter a list of integers, separated by spaces:");
//   String input = stdin.readLineSync()!;

//   List<int> numbers = input.split(' ').map(int.parse).toList();
//   List<int> primeNumbers = [];

//   for (int number in numbers) {
//     if (isPrime(number)) {
//       primeNumbers.add(number);
//     }
//   }

//   print("Prime numbers in the list: $primeNumbers");
// }

// bool isPrime(int number) {
//   if (number < 2) {
//     return false;
//   }

//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }

//   return true;
// }
