// anonymous functions as variable

var upperFunction = (String name) {
  return name.toUpperCase();
};

var lowerFunction = (String name) => name.toLowerCase();

// anonymous functions as parameter || PENTING

void sayHello(String name, String Function(String) filter) {
  print('Hi ${filter(name)}');
}

void main(List<String> args) {
  print(upperFunction("koko"));
  print(lowerFunction("ZoKo"));

  sayHello("Ricky Raihan A", (name) => name.toLowerCase());
}
