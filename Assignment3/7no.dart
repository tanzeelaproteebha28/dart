import 'dart:math';

double calculatePower(double number, int power) {
  return pow(number, power).toDouble();
}

void main() {
  print("5^3 = ${calculatePower(5, 3)}");
}