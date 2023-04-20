/*
  * Singleton
  - E um padrao de projeto para que exista apenas uma instancia da classe.
  - O construtor noeado privado sem o construtor default impede de instaciar a classe.
  * Static
  - A instancia pode ser acessada diretamente.
*/

import 'PessoaStatic.dart';

void main() {
  print('11.1) Singleton Static\n');

  print(PessoaStatic.instancia.nome);
  PessoaStatic.instancia.nome = 'Fernando';
  print(PessoaStatic.instancia.nome);

  var pessoa1 = PessoaStatic.instancia;
  var pessoa2 = PessoaStatic.instancia;
  pessoa1.nome = 'Leo';
  print(PessoaStatic.instancia.nome);
  pessoa2.nome = 'Bia';
  print(PessoaStatic.instancia.nome);
  
  print(identical(pessoa1, pessoa2));
  print(pessoa2 == PessoaStatic.instancia);
}

