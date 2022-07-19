import 'package:break_continue/break_continue.dart' as break_continue;
import 'dart:io';

void main(List<String> arguments) {
  // 20 bilangan prima pertama
  var primeNumbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29,31, 37, 41, 43, 47, 53, 59, 61, 67, 71];

  stdout.write('Masukkan bilangan prima: ');
  var search = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < primeNumbers.length; i++){
    if(search == primeNumbers[i]){
      print('$search adalah bilangan prima ke-${i+1}');
      break;
    }
    print('$search != ${primeNumbers[i]}');
  }

  breakContinue();
}

void breakContinue(){
  for(int i = 1; i <= 10; i++){
    if(i%3 == 0){
      continue;
    }
    print(i);
  }
}
