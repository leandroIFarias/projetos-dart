/*
  * Singleton
  - E um padrao de projeto para que exista apenas uma instancia da classe.
  - O construtor noeado privado sem o construtor default impede de instaciar a classe.
  * Getter
  - A _instancia privada é acessada atraves do get.
*/


import 'PessoaGetter.dart';

void main() {
  print('11.1) Singleton Getter\n');

  print(PessoaGetter.instancia.nome);
  PessoaGetter.instancia.nome = 'Fernando';
  print(PessoaGetter.instancia.nome);

  var pessoa1 = PessoaGetter.instancia;
  var pessoa2 = PessoaGetter.instancia;
  pessoa1.nome = 'Leo';
  print(PessoaGetter.instancia.nome);
  pessoa2.nome = 'Bia';
  print(PessoaGetter.instancia.nome);
  
  print(identical(pessoa1, pessoa2));
  print(pessoa2 == PessoaGetter.instancia);
}

