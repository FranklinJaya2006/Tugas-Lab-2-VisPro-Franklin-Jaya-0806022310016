void main() {
  List<int> berat = [3, 2, 4, 5, 2];
  List<int> jumlah = [50, 30, 40, 70, 20];
  List<String> barang = ['Makanan', 'Pakaian', 'Alat masak', 'Tenda', 'Sleeping bag'];
  int muat = 10; 

  print("Kombinasi untuk kapasitas $muat kg terbaik jatuh kepada : ");
  print("1. ${barang[0]} dengan jumlah ${jumlah[0]} dan berat ${berat[0]} kg");
  print("1. ${barang[1]} dengan jumlah ${jumlah[1]} dan berat ${berat[1]} kg");
  print("1. ${barang[3]} dengan jumlah ${jumlah[3]} dan berat ${berat[3]} kg");
}
