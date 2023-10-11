void main() {
  int factorial(int number) {
    int result = 1;
    for (var i = 1; i <= number; i++) {
      result *= i;
    }
    return result;
  }

  print(factorial(5));

  int factorialrecursive(int number) {
    if (number == 1) {
      return 1;
    } else {
      return number * factorialrecursive(number - 1);
    }
  }

  print(factorial(5));
}
