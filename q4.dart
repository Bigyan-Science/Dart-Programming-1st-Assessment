import 'dart:io';

void main() {
      print("Input your units of electricity consumed.");
      int inp=int.parse(stdin.readLineSync()!);
      if(inp<=100){
      print('No charge');
      }
      else if(inp>100&&inp<=200){
      print("Rs.${(inp-100)*5}");
      }
      else{
      print("Rs.${(inp-200)*10+500}");
      }
}