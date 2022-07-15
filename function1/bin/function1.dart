import 'package:function1/function1.dart' as function1;

void main(List<String> arguments) {
  greet('halim', 2003);
}

void greet(String name, int bornYear){
  var age = 2022 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');

  var fNumber = 7;
  var sNumber = 10;
  print('Rata-rata dari $fNumber & $sNumber adalah ${avarage1(fNumber, sNumber)}');

  greetNewUser(name: 'Halim', isVerified: true);
}
double avarage1(num num1, num num2) => (num1 + num2) / 2;

double avarage(num num1, num num2){
  return (num1 + num2) / 2;
}

void greetNewUser({String? name, int? age, bool? isVerified}){
  print('namaku $name, umurku $age');
}
