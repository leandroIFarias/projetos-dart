/*
  *Final
  inicializada apenas quando acessada em tempo de execucao, deve ser declarada!
  Em colecoes final nem todo conteudo sera final
*/

import 'Pessoa.dart';

void main() {
  print('10.1) Modificadores Final\n');

  final gravidade = 9.8;
  int tempo = 5;
  double velocidade = gravidade * tempo; // v = g * t

  print('velocidade maxima: $velocidade m/s \n');

  for (var i = 0; i < 3; i++) {
    final indice = i;
    print('contagem: $indice');
  }

  var pessoa = Pessoa('Leandro', ['Leila', 'Chloe']);
  pessoa.nome = 'Leandro Inacio';
  print('nome: ${pessoa.nome} familiares: ${pessoa.familiares}');

}