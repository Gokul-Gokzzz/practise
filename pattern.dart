void main() {
  for (int i = 5; i >= 1; i--) {
    for (int j = 5; j >= i; j--) {
      print(j);
    }
    print(' ');
  }
}
