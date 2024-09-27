void main() {
  int full = 100; 
  int ch = 60; 
  int vid = 30; 
  int game = 45; 

  
  int chatayang = (ch ~/ 5) * 1; 
  int fotoayang = (vid ~/ 5) * 2; 
  int mainayang = (game ~/ 5) * 3;

  int total = chatayang + fotoayang + mainayang;

  int sisa = full - total;

  print('Sisa baterai setelah penggunaan: $sisa%');
}
