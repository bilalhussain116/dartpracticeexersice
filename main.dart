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
// Write a program that takes integer inputs from the5
// user until the user enters 0.