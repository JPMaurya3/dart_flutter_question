/*//initializing
  first['a']=10;
  first['b']=20;
  first['c']=30;
  first['d']=40;*/
void main() {
  // map object
  Map<String, int> mapValue = {};
  //initailizing
  mapValue['a'] = 10;
  mapValue['b'] = 20;
  mapValue['c'] = 30;
  mapValue['d'] = 40;
  mapValue.forEach((key, value) {
    print('$key=$value');
  });
}
