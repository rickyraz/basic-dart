String sayHello(String name) {
  return 'Hello $name';
}

void sayWord(String firstWord, [String? middleWord, String? lastWord]) {
  print('hii all $firstWord $middleWord $lastWord');
}

void sayName({String? firstName, String? lastName}) {
  print('this is me $firstName $lastName');
}

int sum(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}

// Gk perlu return lagi
int soms(int first, int second) => first + second;

void main() {
  var data = sayHello("azhari");
  print(data);

  sayWord("damn", "wowww", "kokoko");
  sayName(firstName: "rick", lastName: "Raihan");

  var plus = sum([86, 63, 2, 12, 43]);
  print(plus);

  // fold
  List<int> numbers = [1, 2, 3];
  final sums = numbers.fold(0, (x, y) => x + y);
  print("The sum of $numbers is $sums");

  // short expression
  print(soms(90, 28));
}
