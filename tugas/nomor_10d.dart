String serveCustomer(String customer, int counter) {
  return '$customer dilayani di loket $counter';
}

void printServedOrder(List<String> servedOrder, int index) {
  while (index < servedOrder.length) {
    print(servedOrder[index]);
    index++;
  }
}
