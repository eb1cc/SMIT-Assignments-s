import 'dart:math';

void main() {
  // Question 1
  int length = 4, breadth = 4;

  if (length == breadth) {
    print("Answer 1: The shape is a square");
  } else {
    print("Answer 1: The shape is a rectangle");
  }

  // Question 2
  int firstPerson = 10, secondPerson = 40, thirdPerson = 30;

  if (firstPerson > secondPerson && firstPerson > thirdPerson) {
    print("Answer 2: The first person is the oldest");
  } else if (secondPerson > firstPerson && secondPerson > thirdPerson) {
    print("Answer 2: The second person is the oldest");
  } else {
    print("Answer 2: The third person is the oldest");
  }

  // Question 3
  int classesHeld = 16, classesAttended = 10;
  int requiredPercentage = 75;
  num studentPercentage = (classesAttended / classesHeld) * 100;

  if (studentPercentage < requiredPercentage) {
    print("Answer 3: The student is not allowed to sit in the exam");
  } else {
    print("The student is allowed to sit in the exam");
  }

  // Question 4
  double temperature_in_celsius = 0;
  double temperature_in_fahrenheit = (temperature_in_celsius * 9 / 5) + 32;
  print(
      "Answer 4: The temperature in Fahrenheit is $temperature_in_fahrenheit");

  // Question 5
  int Temp = 40;
  if (Temp < 0) {
    print("Answer 5: Freezing weather");
  } else if (Temp >= 0 && Temp < 10) {
    print("Answer 5: Very cold weather");
  } else if (Temp >= 10 && Temp < 20) {
    print("Answer 5: Cold weather");
  } else if (Temp >= 20 && Temp < 30) {
    print("Answer 5: Normal in temp");
  } else if (Temp >= 30 && Temp < 40) {
    print("Answer 5: It's hot");
  } else {
    print("Answer 5: It's very hot");
  }

  // Question 6
  String letter = 'a';
  if (letter == 'a' ||
      letter == 'e' ||
      letter == 'i' ||
      letter == 'o' ||
      letter == 'u') {
    print("Answer 6: The letter is a vowel");
  } else {
    print("Answer 6: The letter is a consonant");
  }

  // Question 7
  double x = 81;
  num sqrt = pow(x, 0.5);

  print("Answer 7: The square root of $x is $sqrt");

  // Question 8
  String studentName = 'Ali';
  String rollNo = '18SW123';
  String studentClass = '10th';
  List Subjects = ['Math', 'Physics', 'Chemistry', 'Biology', 'Computer'];
  List Marks = [80, 70, 60, 90, 85];
  double totalMarks = 500;

  double percentage =
      (Marks[0] + Marks[1] + Marks[2] + Marks[3] + Marks[4]) / totalMarks * 100;

  String Grade;
  if (percentage >= 90) {
    Grade = 'A+';
  } else if (percentage >= 80 && percentage < 90) {
    Grade = 'A';
  } else if (percentage >= 70 && percentage < 80) {
    Grade = 'B';
  } else if (percentage >= 60 && percentage < 70) {
    Grade = 'C';
  } else {
    Grade = 'Fail';
  }

  print("Answer 8: Student Name: $studentName");
  print("Roll No: $rollNo");
  print("Class: $studentClass");
  print("Grade: $Grade");

  // Question 9
  int num1 = 255;
  num num2 = num1 % 2;
  if (num2 == 0) {
    if (num1 % 5 == 0) {
      print("Answer 9: The number is even and divisible by 5");
    } else {
      print("Answer 9: The number is even but not divisible by 5");
    }
  } else if (num2 % 2 != 0) {
    if (num1 % 5 == 0) {
      print("Answer 9: The number is odd and divisible by 5");
    } else {
      print("Answer 9: The number is odd but not divisible by 5");
    }
  }

  // Question 10
  double firstNumber = 10, secondNumber = 20, thirdNumber = 30;
  if (firstNumber > secondNumber && firstNumber > thirdNumber) {
    print("Answer 10: The largest number is $firstNumber");
  } else if (secondNumber > firstNumber && secondNumber > thirdNumber) {
    print("Answer 10: The largest number is $secondNumber");
  } else {
    print("Answer 10: The largest number is $thirdNumber");
  }
}
