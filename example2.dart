void main(List<String> args) {
  late final myValue = 10;
  print(myValue);
  late final yourValue = getValue();
  print(yourValue);
  late final vvalue;
  // print(vvalue);
  vvalue = getValue();
  print(vvalue);
  const Symbol someSymbol = #someSymbol;
  print(someSymbol);
}

int getValue() {
  print('Get value called!');
  return 10;
}
