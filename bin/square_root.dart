/*Return a new array with the square root of all element values:
 */
import 'dart:math';

void main() {
  List<double> squareRoot = [4, 9, 16, 25, 26];
  List<double> result = squareRootList(squareRoot);
  print(result);
}

squareRootList(List<double> list) {
  return list.map((e) => sqrt(e)).toList();
}
