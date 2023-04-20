/*
  * Const
  - Inicializa em tempo de compilacao, deve ser declarada com valor constante
  - Ao nivel de classe deve ser statica para ficar disponivel na classe
  - Em relacao const todo o conteudo deve ser constante
  * Objeto imutavel
  - O construtor deve ser constante
  - As variaveis devem ser final ou static const
*/

import 'Brasil.dart';

void main() {
  print('01.2) Modificadores Const\n');

  const pi = 3.14;
  double raio = 2;
  var resultado = pi * (raio * raio);
  print('${resultado}\n');

  final numeros = [raio, 2.5];
  numeros.add(resultado);
  print(numeros);

  final dynamic listaFinal = const [0,1];
  print(listaFinal);

  var pais = new Brasil(-21.76534, -51.45673);

  print('\nobjeto: $pais capital: ${Brasil.capital} latitude: ${pais.latitude} longitude: ${pais.longitude}');
  print('Estados: ${Brasil.estados}');
}