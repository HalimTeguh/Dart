import 'package:control_flow/control_flow.dart' as control_flow;
import 'dart:io';

void main(List<String> arguments) {
  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if(now > openHours && now < closedHours){
    print("Hello, We're open");
  }else{
    print("Sorry, We've closed");
  }

  print("==============================");

  stdout.write('Inputkan nilai anda (1-100) : ');
  var score = num.parse(stdin.readLineSync()!);

  print('Nilai anda: ${calculateScore(score)}');

  print("==============================");

  for (int i = 0; i<10; i++){
    for(int j = 0; j<i; j++) {
      stdout.write("* ");
    }
    print("");
  }

  print("==========WHILE=============");

  var i = 1;
  while(i <= 5){
    print(i);
    i++;
  }

  print("==========DO-WHILE========");
  i=0;
  do{
    print(i);
    i++;
  }while(i <= 5);

  print("=DO-WHILE IMPLEMENTATION===");

  String username;
  bool notValid;

  do{
    notValid = false;
    stdout.write('Masukkan nama anda (min. 6 karakter): ');
    username = stdin.readLineSync() ?? '';

    if(username.length < 6){
      notValid = true;
      print('Username anda tidak valid');
    }
  }while(notValid);

}

String calculateScore(num score){
  if(score > 90){
    return 'A';
  }else if(score > 80){
    return 'B';
  }else if(score > 70){
    return 'C';
  }else if(score > 60){
    return 'D';
  }else{
    return 'E';
  }
}
