void main() {
  
  ///
  /// Array é uma lista dinamica e ordenada de elementos entre chaves
  ///

  print('04.0) Arrays \n');

  var textos = ['Leandro', 'Brasil'];
  var numeros = [1, 17, 27, 30, 2.5];
  var condicoes = [!false, true, false, null];
  print('${textos[0]} e ${textos[1]}'); // Leandro e Brasil
  print('${textos[0]} tem ${numeros[2]}'); // Leandro tem 27
  print('${textos[1]} ${numeros[2] > 17 ? 'é maior' : 'não é maior'} de idade'); // Brasil é maior de idade
  print('condicoes[3] == null ${condicoes[3] ?? (condicoes[0] ? condicoes[1] : condicoes[2])} '); // condicoes[3] == null true 

  bool verdadeiro = !false;
  var arrayDinamico = ['Texto', [], 3, 1.5, verdadeiro];
  print(verdadeiro); // true

  arrayDinamico[0] = textos[0];
  arrayDinamico[1] = ['Bia', 'Ane', 'Carla'];
  arrayDinamico[2] = numeros[2];
  arrayDinamico[3] = numeros[1];
  arrayDinamico[4] = !verdadeiro;
  print(arrayDinamico); // [Leandro, [Bia, Ane, Carla], 27, 17, false]

  print('\n 04.1) Arrays Funcoes \n');

  arrayDinamico.add(condicoes[3]);
  arrayDinamico.insert(0, 'Leila');
  print(arrayDinamico); // [Leila, Leandro, [Bia, Ane, Carla], 27, 17, false, null]

  arrayDinamico.removeAt(1);
  print(arrayDinamico); // [Leila, [Bia, Ane, Carla], 27, 17, false, null]

  arrayDinamico.removeRange(1, 4);
  arrayDinamico.remove('Leila');
  print(arrayDinamico); // [false, null]
  print(arrayDinamico.length); // 2

  arrayDinamico.clear();
  print('$arrayDinamico == null: ${arrayDinamico == null}'); // [] == null: false
  print('$arrayDinamico == empty: ${arrayDinamico.isEmpty}'); // [] == empty: true
  arrayDinamico.length = 1;
  print('$arrayDinamico ?? ${arrayDinamico.contains(null)}'); // [null] ?? true

  numeros = [10, 5, 1, 2.25, 7.5];
  numeros.sort();
  print(numeros); // [1, 2.25, 5, 7.5, 10]

  textos = ['Henrique', 'Carlos', 'Bartolomeu'];
  textos.sort((b, a) => a.compareTo(b)); // basta inverter ordem a b para obter uma lista crescente!
  print(textos); // [Henrique, Carlos, Bartolomeu]
}