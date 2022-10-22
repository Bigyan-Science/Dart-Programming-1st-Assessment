// Write a dart program to print all the prime numbers between 1 and 100.
according to the following criteria :
import'dart:io';
void main(){
 for(int i=1;i<=100;i++){
   if(isPrime(i)){
     stdout.write("${i} ");
   }
 }


}
bool isPrime(int num) {
  if (num < 2) {
    return false;
  }
  int k = 2;
  while (k * k <= num) {
    if (num % k == 0) {
      return false;
    }
    k++;
  }
  return true;
}
