import 'dart:io';

void main(){
  print("====================================================");
  print("======= Masukkan berapa diameter lingkaran : =======");
  print("====================================================");

  double phi = 3.14;

  String? d = stdin.readLineSync();
  double diameter = double.parse(d!);

  var rumus = phi * (diameter/2)*diameter;

  print("Hasil perhitungan luas lingkaran : $rumus");

}