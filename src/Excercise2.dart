import 'dart:io';

void main() {
  print('Input an integer');
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <=20; i++){
    print('$n * $i = ${n*i}');
  }
}