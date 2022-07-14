import 'package:konvesi_suhu/konvesi_suhu.dart' as konvesi_suhu;
import 'dart:io';

void main(List<String> arguments) {
  print('KONVERSI SUHU FAHRENHEIT');
  stdout.write('Masukkan Suhu : ');
  int f = int.parse(stdin.readLineSync()!);
  double c = (f-32)*5/9;
  double k = c + 273.15;
  double r = (f-32)*4/9;

  print("Celcius : $c");
  print("Reamur : $r");
  print("Kelvin : $k");

}
