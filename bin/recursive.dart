int factorials(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorials(value - 1);
  }
}

void main() {
  print(factorials(23));
}
