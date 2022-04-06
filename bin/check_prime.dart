void checkPrime(int num) {
  int m = 0;
  int result = 0;
  m = num ~/ 2;
  for (int i = 2; i <= m; i++) {
    if (num % i == 0) {
      result = 1;

      break;
    }
  }
  if (result == 0) {
    print('$num');
  }
}