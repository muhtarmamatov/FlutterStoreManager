class ItemAmountManager {
  int number = 1;

  void increaseNumber() {
    number++;
  }

  void decreaseNumber() {
    if (number > 1) {
      number--;
    }
  }
}
