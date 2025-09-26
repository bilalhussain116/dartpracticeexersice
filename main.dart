import 'dart:io';
/*
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
  
  

    import 'dart:io';

void main() {
  print("enter your numbers") ;
 
  int num = int.parse(stdin.readLineSync()!);
  int? i=1;
  final list = [];
while (i != 0) {
  
  if (num != 0) {
  
  print("enter another number or 0 to exit");
  num = int.parse(stdin.readLineSync()!);
   }
   list.add(num);
   i = num;
 
} ;
print(list);
int listlength = list.length;
print("count $listlength");
int sum = list.reduce((value, element) => value + element);
print("sum $sum");
double avg = sum / listlength;
print("average $avg");
int max = list.reduce((curr, next) => curr > next ? curr : next);
print("max $max");  
int min = list.reduce((curr, next) => curr < next ? curr : next);
print("min $min");  
int evenCount = list.where((num) => num % 2 == 0).length;
print("even count $evenCount");
int oddCount = list.where((num) => num % 2 != 0).length;
print("odd count $oddCount");

  if (num == 0) {
    print("you are out of the loop");
}

  
  
}
  
  
    
  
  
}*/
void main(){
  print("enter your startint numbers") ;
 int  startNum = int.parse(stdin.readLineSync()!);
  print("enter your ending numbers") ;  
  int  endNum = int.parse(stdin.readLineSync()!);
final result=[];
  final primeNo=[];


  for (int x = startNum; x <= endNum; x++) {
           
            result.add(x);
 
  } print(result);
  print("Start number is $startNum");
  print("End number is $endNum"); 
  print("Prime numbers between $startNum and $endNum are:");
  int k=0;
 for (int j = k+2; j <= result.length+1; j++) 
  {
    
          for (int i = k+2; i <= endNum+2; i++) {
         int num =result[j-2];
       // print("j=$j");
        //print("i=$i");
        //print(num);
         if( num != i) {
          if ( num % i == 0){
           print("$num is not a prime no");//prirent(result);     
            
            break;
         }
         }
         else {
           
             print("$num is a prime no");//prirent(result);     
          
          primeNo.add(num);
        break;
          
         }
         }
         }
         print(primeNo);
          print("Total prime no are ${primeNo.length}");
         print("largest prime no is ${primeNo.reduce((curr, next) => curr > next ? curr : next)}");
     
       }

  
    
  


