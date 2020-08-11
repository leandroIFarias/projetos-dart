void main() {

  List listaValores = [
    1, 2, 3, 4, 5, 6, 7, 8, 9, "Leo"
  ];


  for (int i = 0; i < 5; i++) {
    print("exemplo de FOR: $i");
  }

  for (var item in listaValores) {
    print("Exemplo de foreach com lista: $item ");
  };
  
}