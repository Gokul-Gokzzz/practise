void main() {
  List<int> x = [1, 1, 2, 2, 3, 4, 5, 5, 6];
  List<int> uniqueList = [];
  if (x.isNotEmpty) {
    uniqueList.add(x[0]);
    for (int i = 1; i < x.length; i++) {
      if (x[i] != x[i - 1]) {
        uniqueList.add(x[i]);
      }
    }
  }
  print(uniqueList);
}
