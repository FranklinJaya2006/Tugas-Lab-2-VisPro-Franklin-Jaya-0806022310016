import 'dart:io';

void main(){
  print("======================================================");
  print("======= Masukkan berapa jam kerja minggu ini : =======");
  print("======================================================");

  String? j = stdin.readLineSync();
  int jaker = int.parse(j!);

  int gapo = 4000000;
  int gatam = 200000;
  int totalBiaya;

  if (jaker <= 40) {
    print("4 juta per minggu");
    totalBiaya = gapo;
  } else {
    int jam_lewat = jaker - 40;
    int hitung_jam_lewat = jam_lewat * gatam;
    int hitung_jam_awal = 4000000;

    totalBiaya = hitung_jam_awal + hitung_jam_lewat;
  }

  print("Total gaji akhir : $totalBiaya");
}