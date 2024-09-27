import 'nomor_9a.dart';
import 'nomor_9c.dart';

void main() {
  List<int> weights = [3, 2, 4, 5, 2]; 
  List<int> values = [50, 30, 40, 70, 20]; 
  List<String> items = ['Makanan', 'Pakaian', 'Alat masak', 'Tenda', 'Sleeping bag'];
  int capacity = 10;

  List<List<int>> dp = calculateMaxValue(weights, values, capacity);

  List<String> chosenItems = getChosenItems(weights, values, dp, items, capacity);

  print('Nilai maksimum yang dapat dibawa: ${dp[weights.length][capacity]}');
  print('Barang yang dipilih: ${chosenItems.join(', ')}');
}
