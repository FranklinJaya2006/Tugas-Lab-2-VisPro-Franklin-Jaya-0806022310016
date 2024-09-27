void main() {
  double AC = 1.5;
  double TV = 0.2;
  double LAMPU = 0.1;

  var hitungac = AC * 8;
  var hitungtv = TV * 5;
  var hitunglampu = LAMPU * 12;

  var total = hitungac + hitungtv + hitunglampu;
  print("Total konsumsi energi harian : $total");
}