import 'dart:io';

void main(){
  print('Input a positive integer n');
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 0; i <=n; i++){
    if (i % 2 == 0) sum += i;
  }
  print('The sum of all even number is $sum');
}