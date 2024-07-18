String middle(String word) {
  int length = word.length;
  int middleIndex = length ~/ 2;

  if (length % 2 == 1) {
    return word[middleIndex];
  } else {
    return word.substring(middleIndex - 1, middleIndex + 1);
  }
}

void main() {
  print(middle("hello"));
}
