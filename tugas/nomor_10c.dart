int updateIndex(List<bool> servedStatus, int currentIndex, int totalCustomers) {
  currentIndex = (currentIndex + 1) % totalCustomers;
  while (servedStatus[currentIndex]) {
    currentIndex = (currentIndex + 1) % totalCustomers;
  }
  return currentIndex;
}
