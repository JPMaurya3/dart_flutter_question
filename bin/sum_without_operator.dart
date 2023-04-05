/*sum of two numbers without using arithmetic operators */
void main(List<String> args) {
  int num1 = 10;
  int num2 = 30;
  sum(num1, num2) {
    return num1 + num2;
  }

  int result = sum(num1, num2);
  print(result); //40
}
