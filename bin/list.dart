void main() {
  List<int> listInteger = [];

  var listString = <String>[];

  print(listInteger);
  print(listString);

  var names = <String>[];

  names.add("Ricky");
  names.add("Raihan");
  names.add("Azhari");

  print(names);
  print(names.length);

  names[0] = "Rickyss";
  names.removeAt(1);

  print(names);
}
