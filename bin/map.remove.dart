/*map["A"] = "Apple";
map["B"] = "Boy";
map["C"] = "Cat";
map["C"] = "Element"; 
print the map c value is?
*/
void main() {
  Map<String, String> findResult = {};
  //initailizing
  findResult["A"] = "Apple";
  findResult["B"] = "Boy";
  findResult["C"] = "Cat";
  findResult["D"] = "Element";
  findResult.removeWhere((key, value) => value.startsWith("Cat"));
  print(findResult);
}
