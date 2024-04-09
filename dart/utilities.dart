// Function to calculate the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Program using a for loop to print numbers from 1 to 10
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Program using a switch statement to check string values
void checkString(String value) {
  switch (value) {
    case 'Dart':
      print('Dart is awesome!');
      break;
    case 'Flutter':
      print('Flutter is amazing!');
      break;
    default:
      print('Unknown value');
  }
}

// Program using a while loop to print numbers from 20 to 10
void printNumbersDescending() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Program using an if-else statement to check if a number is even or odd
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Program to find the largest number in a list
int findLargestNumber(List<int> numbers) {
  int max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  return max;
}

// Program using a try-catch block to catch an exception
void divide(int a, int b) {
  try {
    print(a ~/ b);
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Testing the functions and programs
  print('Sum of 5 and 3 is ${sum(5, 3)}');
  
  print('Printing numbers from 1 to 10:');
  printNumbers();
  
  print('Checking string values:');
  checkString('Dart');
  checkString('Flutter');
  checkString('Python');
  
  print('Printing numbers from 20 to 10:');
  printNumbersDescending();
  
  print('Checking if numbers are even or odd:');
  checkEvenOdd(7);
  checkEvenOdd(12);
  
  List<int> numbers = [10, 5, 20, 8, 15];
  print('Largest number in the list is: ${findLargestNumber(numbers)}');
  
  print('Performing division:');
  divide(10, 2);
  divide(10, 0);
}