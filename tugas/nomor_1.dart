import 'dart:io';

void main(){
  print("=================================================================");
  print("======= Masukkan berapa kilogram apel yang ingin dibeli : =======");
  print("=================================================================");

  int hargaapel = 5000;
  int hargajeruk = 4000;

  String? appel = stdin.readLineSync();
  double apelkg = double.parse(appel!);

  var itungapel = apelkg * hargaapel;


  print("==================================================================");
  print("======= Masukkan berapa kilogram jeruk yang ingin dibeli : =======");
  print("==================================================================");

  String? jeruks = stdin.readLineSync();
  double jerukkkg = double.parse(jeruks!);

  var itungjeruk = jerukkkg * hargajeruk;


  double totalharga = itungapel + itungjeruk;

  print("Jadi, hasil yang harus dibayar : $totalharga");
}