import 'package:switch_case/switch_case.dart' as switch_case;
import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Masukkan angka pertama: ');
  var a = num.parse(stdin.readLineSync()!);
  stdout.write('Masukkan operator [ + | - | * | / ] : ');
  var operator = stdin.readLineSync();
  stdout.write('Masukkan angka kedua: ');
  var b = num.parse(stdin.readLineSync()!);

  switch (operator) {
    case '+':
      print('$a $operator $b = ${a + b}');
      break;
    case '-':
      print('$a $operator $b = ${a - b}');
      break;
    case '*':
      print('$a $operator $b = ${a * b}');
      break;
    case '/':
      print('$a $operator $b = ${a / b}');
      break;
    default:
      print('Operator tidak ditemukan');
  }
}
