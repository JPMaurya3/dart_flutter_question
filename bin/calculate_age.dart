/*How do I calculate someone's age based on a DateTime type birthday?
 */
void main() {
  //save today date
  var birthDate = DateTime(1997, 02, 10);
  var age = DateTime.now().difference(birthDate);
  print("age:$age");
  var years = (age.inDays / 365.25).floor();
  print("years:$years");
}
