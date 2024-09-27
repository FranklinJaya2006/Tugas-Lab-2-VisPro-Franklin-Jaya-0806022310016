void updateDPTable(List<List<int>> dp, List<int> weights, List<int> values, int capacity, int i) {
  int w = capacity;

  while (w >= weights[i - 1]) {
    dp[i][w] = dp[i - 1][w].compareTo(dp[i - 1][w - weights[i - 1]] + values[i - 1]) < 0
        ? dp[i - 1][w - weights[i - 1]] + values[i - 1]
        : dp[i - 1][w];
    w--;
  }
}
