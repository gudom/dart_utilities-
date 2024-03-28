import 'dart:math';

// 1. Function to add two numbers
int addNumbers(int num1, int num2) {
  return num1 + num2;
}

// 2. Program using a for loop to print numbers from 1 to 10
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// 3. Program using a switch statement to check string values
void switchExample(String value) {
  switch (value) {
    case 'apple':
      print('It\'s a fruit.');
      break;
    case 'banana':
      print('It\'s a fruit too.');
      break;
    default:
      print('Unknown');
  }
}

// 4. Program using a while loop to print numbers from 20 to 10
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// 5. Program using if-else statement to check if a number is even or odd
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

// 6. Program to find the largest number in a list
// Program to find the largest number in a list
int findLargest(List<int> numbers) {
  if (numbers.isEmpty) {
    // Handle the case where the list is empty by returning a default value
    return -1; // Or any other default value you prefer
  }

  int largest = numbers.first;
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}
// 7. Program using try-catch block to catch an exception
void exampleTryCatch() {
  try {
    dynamic result = 10 ~/ 0; // This will cause an exception
    print(result);
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Test the functions
  print('Sum of 5 and 3: ${addNumbers(5, 3)}');
  print('Numbers from 1 to 10:');
  printNumbers();
  print('String value check:');
  switchExample('apple');
  print('Numbers from 20 to 10:');
  printNumbersReverse();
  checkEvenOdd(7);
  checkEvenOdd(10);
  print('Largest number in the list: ${findLargest([10, 5, 20, 3, 15])}');
  print('Example of try-catch:');
  exampleTryCatch();
}
