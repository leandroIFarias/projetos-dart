void main() {
  print('05.2) For Labels\n');

  for (var i = 0; i < 2; i++) {
    // i = 0
    for (int j = i; j < 2; j++) {
      // j = 0;
      for (num k = j; k < 2; k++) {
        // k = 0;
        print('i: $i j: $j k: $k');
      } 
    }
  }

  print('\nFor com break e rotulos (labels)\n');

  loopExterno:
  for (var i = 0; i < 3; i++) {
    // i = 0
    print('LoopExterno: i: $i');
    loopInterno:
    for (var j = 0; i <= 3; j++) {
      // j = 0
      print('loopInterno: i: $i j: $j');

      if (j > 2) break;
      if (j == 1) break loopInterno;
      if (j == 2) break loopExterno;
    }
  }

  print('\nFor com continue e rotulos (labels)\n');

  loopExterno:
  for (int cont = 0; cont <= 2; cont++) {
    // cont = 0
    print('LoopExterno: cont: $cont');
    loopInterno:
    for (int count2 = 1; count2 <= 3; count2++) {
      // count2 = 0
      print('loopInterno: cont: $cont count2: $count2');
      if (cont == 1 && count2 == 1) continue loopInterno;
      if (cont == 2 && count2 == 2) continue loopExterno;
      print('loopCompleto');
    }
  }


}