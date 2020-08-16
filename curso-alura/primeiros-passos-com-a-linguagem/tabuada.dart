void main() {
  int resultado;
  //FOR aninhado
  for (int multiplicando = 0; multiplicando <= 10; multiplicando++) {
    print("Tabuada de $multiplicando");
    for (int contador = 1; contador <= 10; contador++) {
      print("$multiplicando x $contador = ${multiplicando * contador}");
    }
    print("----------\n");
  }
}
