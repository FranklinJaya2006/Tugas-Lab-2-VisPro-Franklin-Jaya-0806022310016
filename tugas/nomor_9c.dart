List<String> getChosenItems(List<int> weights, List<int> values, List<List<int>> dp, List<String> items, int capacity) {
  List<String> chosenItems = [];
  int w = capacity;
  int i = weights.length;

  
  while (i > 0) {
    if (dp[i][w] != dp[i - 1][w]) {
      chosenItems.add(items[i - 1]);
      w -= weights[i - 1];
    }
    i--;
  }

  return chosenItems.reversed.toList(); 
}
