void main(List<String> arguments) {
  String name = " ricky rihanaaa";
  print(name);

  final array1 = [1, 2, 3];
  const array2 = [1, 4, 5];

  array1[0] = 90;
  print(array1);
  print(array2);

  late var value = getValue(); // late akan dilakukan ketika dipanggil
  print("Value sudah dibuat");
  print(value);

  var text = '\$20.000';
  print(text);
}

String getValue() {
  print("getValue dipanggil");
  return "Ricky Raihan";
}
