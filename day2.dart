void main() {
  int limit = 20;

  print('Prime numbers up to $limit:');
  
  for (int i = 2; i <= limit; i++) {
    bool isPrime = true;

    for (int j = 2; j <= i ~/ 2; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      print(i);
    }
  }
}
