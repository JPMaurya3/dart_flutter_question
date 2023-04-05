/*("V", "Violet");
 ("I", "Indigo");
 ("B", "Blue");
 ("G", "Green");
 ("Y", "Yellow"); 
 result:blue ,true ,false
 */
// void main() {
//   Map<dynamic, dynamic> findValue = {};
//   findValue["V"] = "Violet";
//   findValue["I"] = "Indigo";
//   findValue["B"] = "Blue";
//   findValue["G"] = "Green";
//   findValue["Y"] = "Yellow";
//   Map<dynamic, dynamic> result = value(findValue);
//   print(result);
//   print(findValue);
// }

// Map<dynamic, dynamic> value(Map<dynamic, dynamic> findValue) {
//   findValue.removeWhere((key, value) => value.startsWith("Blue"));
//   return findValue;
// }
import 'dart:collection';

void main() {
  Map<String, String> map = HashMap();
  map["V"] = "Violet";
  map["I"] = "Indigo";
  map["B"] = "Blue";
  map["G"] = "Green";
  map["Y"] = "Yellow";

  if (map.containsKey("B")) {
    String value = "Blue";
    print(value);
  }
  bool entryKey = map.containsKey("B");
  print(entryKey);
  bool entryValue = map.containsValue("Brown");
  print(entryValue);
}
