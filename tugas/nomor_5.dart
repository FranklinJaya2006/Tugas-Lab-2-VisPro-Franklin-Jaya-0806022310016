import 'dart:io';

void main(){
  print("=================================================");
  print("======= Masukkan berapa jam anda parkir : =======");
  print("=================================================");

  String? l = stdin.readLineSync();
  int parkir = int.parse(l!);

  int jawal = 2000;
  int jakir = 1000;
  int totalBiaya;

  if (parkir <= 2) {
    print("Jam anda parkir dalam rentang 0-2, maka harga sewa parkir adalah 2000.");
    totalBiaya = parkir * jawal;
  } else {
    int jam_lewat = parkir - 2;
    int hitung_jam_lewat = jam_lewat * jakir;
    int hitung_jam_awal = 2 * jawal;

    totalBiaya = hitung_jam_awal + hitung_jam_lewat;
  }

  print("Total biaya parkir : $totalBiaya");
}