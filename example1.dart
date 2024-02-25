void main(List<String> args) {
  // print('Hello World!');
  //Example1
  // const name = 'Foo'; // it can not change;@immutable;
  // name = 'himanshu'; // will not change

  // print(name);
  // Example1
  //
  //
  // Example2
  // final keyword
  final num = [1, 2, 3, 4, 5];
  print(num); //[1, 2, 3, 4, 5];
  // num = [6, 7, 8, 9, 0];// assigning a new value is not allowed
  // however we can change tha value of it
  num.removeAt(0);
  print(num); //[2, 3, 4, 5];
  // final num2 = 30;
  // num2 = num2 - 10;// not allowed

  // Example2
  //
  //
  //Example3
  var address = '123, gulal sarai';
  print(address);
  address = '456, gulalsiyarampur';
  print(address);
  address = address.replaceAll('gulal', 'home');
  print(address);

  //Example3
}
