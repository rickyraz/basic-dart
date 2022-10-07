void main() {
  // init statement hanya sekali untuk dieksekusi
  // condition
  // post statement sebagai hasil dari kondisi

// for loop
  for (var counter = 1; counter <= 10; counter++) {
    print("perulangan ke-$counter");
  }

// while loop
  var count = 10;
  while (count <= 20) {
    print("pengulagan $count");
    count++;
  }

// do while loop
  var counters = 40;
  do {
    print("perulangan ke coonter $counters");
    counters++;
  } while (counters <= 25);

// break
  var nomer = 26;
  while (true) {
    print('perulangan ke$nomer');
    nomer++;

    if (nomer >= 30) {
      break;
    }
  }

  //  -- continue

  // for (var i = 50; i <= 70; i++) {
  //   if (i % 2 == 0) {
  //     continue;
  //   }
  //   print("Perulangan Ganjil - $i");
  // }

  // Mengakses data list/set menggunakan perulangan -> For In
  var names = <String>['Ricky', 'Raihan', 'Azhari'];
  for (var value in names) {
    print(value);
  }
}
