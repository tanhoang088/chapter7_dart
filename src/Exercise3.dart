import 'dart:io';
import 'dart:math';

void main() {
  print('Input a number <1000');
  int n = int.parse(stdin.readLineSync()!);
  for(int i = 1; i <=n; i++){
    if(isPrime(i)) print(i);
  }
}

bool isPrime(int a) {
  bool check = true;
  for (int j = 2; j <= sqrt(a); j++) {
    if (a % j == 0) {
      check = false;
      break;
    }
  }
  return check;
}
