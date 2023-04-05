/*The ?? double question mark operator means "if null". Take the following expression, for example.
?? -- if null operator
*/
void main() {
  /*This means a equals b, but if b is null then a equals 'hello'.
 */
  String? b;
  String a = b ?? 'hello';
  print(a); //hello
  print(b); //null
}
