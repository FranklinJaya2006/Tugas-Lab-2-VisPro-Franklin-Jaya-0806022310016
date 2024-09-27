import 'nomor_10b.dart';
import 'nomor_10c.dart';
import 'nomor_10d.dart';
import 'dart:io';
void simulateQueue(List<String> customers) {
  List<String> servedOrder = [];
  List<bool> servedStatus = List.filled(customers.length, false);
  int i = 0;

  while (servedOrder.length < customers.length) {
    requestService(customers, servedOrder, servedStatus, i);
    i = updateIndex(servedStatus, i, customers.length);
  }

  print('Urutan pelayanan nasabah:');
  printServedOrder(servedOrder, 0);
}
