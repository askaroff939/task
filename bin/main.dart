import 'dart:io';

import 'check_prime.dart';

void main(){
  stdout.writeln("Sonni kiriting: ");
  num n = num.parse(stdin.readLineSync()!);
  num result = 0;

  if(n > 0){
    result = n % 10 * 100;
    result += (n - (n % 10)) % 100;
    result += n ~/ 100;
    stdout.writeln("Raqamlar teskari tartibda $result ga teng");
  } else if (n < 0){
    n = n.abs();
    result = n % 10 * 100;
    result += (n - (n % 10)) % 100;
    result += n ~/ 100;
    result = result - result * 2;
    stdout.writeln("Raqamlar teskari tartibda $result ga teng");
  }


  print('Sonni kiriting: ');
  int N = int.parse(stdin.readLineSync()!);

  for (int i = 2; i <= N; i++) {
    checkPrime(i);
  }
}












