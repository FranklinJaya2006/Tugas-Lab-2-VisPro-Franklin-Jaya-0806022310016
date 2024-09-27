import 'nomor_9b.dart';

List<List<int>> calculateMaxValue(List<int> weights, List<int> values, int capacity) {
  List<List<int>> dp = List.generate(weights.length + 1, (_) => List.filled(capacity + 1, 0));
  int i = 1;

  while (i <= weights.length) {
    updateDPTable(dp, weights, values, capacity, i);
    i++;
  }

  return dp;
}
