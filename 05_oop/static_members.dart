// Static members belong to class, not instance

class MathUtils {
  static double pi = 3.14;

  static double square(double val) => val * val;
}

void main() {
  print('Pi = ${MathUtils.pi}');
  print('Square of 4 = ${MathUtils.square(4)}');
}

/*
Expected Output:
Pi = 3.14
Square of 4 = 16.0
*/
