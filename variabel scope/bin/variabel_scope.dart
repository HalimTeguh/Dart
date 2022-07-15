import 'package:variabel_scope/variabel_scope.dart' as variabel_scope;
import 'dart:io';

const num pi = 3.14;

void main(List<String> arguments) {
  var price = 300000;
  var discount = checkdiscount(price);
  print('You need to pay: ${price - discount}');

  var radius = 7;
  print('Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');

  stdout.write("Masukkan nama depan : ");
  final firstName = stdin.readLineSync();
  stdout.write("Masukkan nama belakang : ");
  final lastName = stdin.readLineSync();

  print("Hello $firstName $lastName");
}

num checkdiscount(num price){
  num discount = 0;
  if(price >= 100000){
    discount = 10/100 * price;
  }
  return discount;
}

num calculateCircleArea(num radius) => pi * radius * radius;
