import 'dart:io';
void main(){
  print("First number:");
  int a=int.parse(stdin.readLineSync()!);
  print("Second number:");
  int b=int.parse(stdin.readLineSync()!);
  print("Quotient: ${a~/b}");
  print("Remainder: ${a%b}");
}