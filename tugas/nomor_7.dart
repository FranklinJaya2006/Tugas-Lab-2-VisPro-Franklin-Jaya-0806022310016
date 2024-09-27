void main() {
  var tasks = {
    'A': 'Tugas A (selesai sebelum B)',
    'B': 'Tugas B (selesai setelah A)',
    'C': 'Tugas C (selesai setelah A dan B, tetapi sebelum D)',
    'D': 'Tugas D (harus selesai setelah C)',
    'E': 'Tugas E (bisa kapan saja)',
  };

  var nugas = ['A', 'B', 'D', 'C', 'E'];
  int index = 0; 

  print('Urutan penyelesaian tugas:');
  
  
  while (index < nugas.length) {
    print(tasks[nugas[index]]);
    index++; 
  }
}
