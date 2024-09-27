import 'dart:io';

void main(){
  print("=================================================================================");
  print("======= Masukkan berapa Celcius yag ingin dikonversi menjadi fahrenheit : =======");
  print("=================================================================================");

  double phi = 1.8;
  int tigadua = 32;

  String? c = stdin.readLineSync();
  double celcius = double.parse(c!);

  var rumus = phi * celcius + tigadua;

  print("Hasil perhitungan konversi ke fahrenheit : $rumus");

}