/*
  * Singleton
  - E um padrao de projeto para que exista apenas uma instancia da classe.
  - O construtor noeado privado sem o construtor default impede de instaciar a classe.
  * Static
  - Construtor Factory é usado para retornar/manter a instancia original.
  - Construtor Factory é capaz de retornar valores.
*/

import 'PessoaFactory.dart';


singletonFactory(){
  print('11.3) Singleton Factory\n');

  var pessoa1 = new PessoaFactory();
  print(pessoa1.nome);
  pessoa1.nome = 'Leandro';
  print(PessoaFactory.instancia.nome);
  
  var pessoa2 = new PessoaFactory();
  print(pessoa2.nome);
  pessoa2.nome = 'Leandro';
  print(PessoaFactory.instancia.nome);

  print(identical(pessoa1, pessoa2));
  print(pessoa2 == PessoaFactory.instancia);

}

singletonInstancia(){
  print('\n11.4) Singleton Factory\n');

  var pessoa1 = new PessoaInstancia(nome: 'Leandro.');
  print('nome: ${pessoa1.nome} id: ${pessoa1.identidade}');

  var pessoa2 = new PessoaInstancia(nome: 'Carla.', identidade: 12345679);
  print('nome: ${pessoa2.nome} id: ${pessoa2.identidade}');
  
  pessoa2.nome = 'Leandro Inacio';
  print('nome: ${pessoa1.nome} id: ${pessoa1.identidade}');

  print(identical(pessoa1, pessoa2));
}

void main() {
  singletonFactory();
  singletonInstancia();
}

