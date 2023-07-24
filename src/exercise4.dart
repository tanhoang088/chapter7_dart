import 'dart:io';

void main(){
  print('Input an integer <=20');
  int n = int.parse(stdin.readLineSync()!);
  int count = 2;
  int i = 1;
  int j = 0;
  stdout.write('The Fibonacci sequence is: $i ');
  while(count <=n){
    int temp = i;
    i += j;
    j = temp;
    count ++;
    stdout.write('$i ');
  }
  print('\nThe $n Fibonacci number is: $i');
}