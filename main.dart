import 'dart:io';

void main() 
{
  int option;
  do  {
     print("=== Calculator Menu ===\n");
  print("Choose an operation:\n");
  print(" 1. Addition\n");
  print("2. Subtraction\n");
  print("3. Multiplication\n");   
  print("4. Division\n");
  print("5. Power\n");
 print(" 6. Exit\n"); 
 option = int.parse(stdin.readLineSync()!);
  if (option >= 1 && option <= 5) {
    print("Enter first number:");
    double num1 = double.parse(stdin.readLineSync()!);
    print("Enter second number:");
    double num2 = double.parse(stdin.readLineSync()!);
    double result;
    switch (option) {
      case 1:
        result = num1 + num2;
        print("Result: $result");
        break;
      case 2:
        result = num1 - num2;
        print("Result: $result");
        break;
      case 3:
        result = num1 * num2;
        print("Result: $result");
        break;
      case 4:
        if (num2 != 0) {
          result = num1 / num2;
          print("Result: $result");
        } else {
          print("Error: Division by zero is not allowed.");
        }
        break;
      case 5:
        result = num1;
        for (int i = 1; i < num2; i++) {
          result *= num1;
        }
        print("Result: $result");
        break;
    }
  } else if (option != 6) {
    print("Invalid option. Please try again.");
  }}
 while (option != 6);
 {   print("Exiting the calculator. Goodbye!");
 }
  
  

    
  
  
  
  
  
  

  
  
  
  
  
}