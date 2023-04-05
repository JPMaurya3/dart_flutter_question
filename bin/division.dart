/*Division without using multiplication, division and mod operator */
void main() {
  int dividend = 27;
  int divisor = 3;
  int quotient = divide(dividend, divisor);
  print('$dividend / $divisor = $quotient');
}

int divide(int dividend, int divisor) {
  // Handle special case of dividing by zero
  if (divisor == 0) {
    throw Exception("Cannot divide by zero");
  }

  int quotient = 0;
  int remainder = dividend;

  // Keep subtracting the divisor from the remainder until it becomes negative
  while (remainder >= divisor) {
    remainder -= divisor;
    quotient++;
  }

  return quotient;
}
