import 'nomor_10d.dart';
import 'dart:io';

void requestService(List<String> customers, List<String> servedOrder, List<bool> servedStatus, int index) {
  print('Apakah ${customers[index]} sudah dilayani? (ya/tidak): ');
  String? response = stdin.readLineSync();

  if (response == 'ya') {
    servedOrder.add(serveCustomer(customers[index], (servedOrder.length % 2) + 1));
    servedStatus[index] = true;
  } else {
    print('${customers[index]} belum dilayani.');
  }
}
