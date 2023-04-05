/*      {115=Brown, 101=Red, 102=Yellow, 103=Green, 120=Purple}
print this
 */
void main() {
  Map<int, String> printValue = {};
  printValue[115] = "Brown";
  printValue[101] = "Red";
  printValue[102] = "Yellow";
  printValue[103] = "Green";
  printValue[120] = "Purple";
  //here we have to access object properties for you used get methods
  for (var entries in printValue.entries) {
    print("${entries.key}=${entries.value}");
  }
}
