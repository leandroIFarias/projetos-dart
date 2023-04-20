/*
  * Conceito
  - List é uma colecao dinamica e ordenada de elementos entre colecoes []
  - forEach: Aplica a funcao anonima a cada elemento da nossa colecao
  - Todo array é um List<?> 
*/

listForEach(){
  print('16.1.0) List ForEach\n');

  var array = [0, 2.5, 5, 7.25, 10];
  array.forEach((elemento) {
    print('foreach: $elemento');
  });

  List<int> inteiros = [1, 5, 10];
  List<double> doubles = [2.5, 7.25];
  List<bool> boleanas = [true, false, !true, !false];
  List<String> frutas = ['Morango', 'Banana', 'Tomate'];

  print('\n implementacao: ${frutas.runtimeType}');

  print('\nbolenas[3]: ${(boleanas[inteiros.length]) ? 'verdadeiro' : 'falso'}\n');

  frutas.insert(0, 'Abacaxi');
  frutas.add('Laranja');
  frutas.forEach((element) => print('foreach: $element'));
  print(frutas);
  frutas.removeLast();
  frutas.removeWhere((element) => element == 'Banana');
  print(frutas);
  print(frutas.elementAt(2));
  print(frutas.contains('abacaxi')); // camelcase

  List<num> numeros = List.from(inteiros)
    ..addAll(doubles)
    ..shuffle()
    ..sort();
  print('\n$numeros');


}

void main() {
  listForEach();
}

