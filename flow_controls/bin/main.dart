main() {
  // IF
  int age1 = 24;
  if (age1 > 18) {
    print("18 yasindan buyuk");
  }

  // IF-ELSE
  int age2 = 14;
  if (age2 > 18) {
    print("18 yasindan buyuk");
  } else {
    print("Seneye tekrar deneyin");
  }

  // IF-ELSEIF-ELSE
  int age3 = 14;
  if (age3 > 18) {
    print("18 yasindan buyuk");
  } else if (age3 < 0) {
    print('Negatif deger olamaz');
  } else {
    print("Seneye tekrar deneyin");
  }

  // TERNARY or SHORT IF
  int color = 3 > 5 ? 0xFF0000 : 0x00FF00;
  print(color);

  // FOR - INDEX
  for (var i = 0; i < 3; i++) {
    print(i);
  }

  // FOR
  List data1 = [1, 2, 3];
  for (final datum in data1) {
    print('$datum');
  }

  // FOREACH
  List data2 = [1, 2, 3, 4, 5, 6];
  for (final datum in data2) {
    if (datum % 2 == 1) {
      continue;
    }

    print("$datum");
  }

  // WHILE
  int count = 0;
  while (count < 10) {
    print('$count');
    count++;
  }

  // DO-WHILE
  int times = 0;
  do {
    print("$times");
    times++;
  } while (times < 10);

  // SWITCH
  var state = 'START';
  switch (state) {
    case 'START':
      state = 'STOP';
      break;
    case 'STOP':
      state = 'START';
      break;
    default:
      throw Exception("Unknown state");
  }

  print(state);
}
