void main() {
  var number = "1055";
  var inputInt = int.parse(number);
  var inputDouble = double.parse(number);

  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble() + 10.900;
  var doubletoInt = inputDouble.toInt() + 24;

  print(intToDouble);
  print(doubletoInt);

  var toString = inputDouble.toString();
  print(toString);
}
