import 'dart:io';
void main(){
  print("Salary amount:");
  int sal= int.parse(stdin.readLineSync()!);
  print("Years of service:");
  int year= int.parse(stdin.readLineSync()!);
  double bonus=0;
  if(year>5){
    bonus=0.05*sal;
  }
  print("The bonus amount is Rs.${bonus}");
}