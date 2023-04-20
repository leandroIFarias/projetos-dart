/*
  * Regras
  - Uma classe pode ter somente uma herança!

  * Construtores
  - Devem obedecer a ordem dos parametros
  - Parametros default devem ser nomeados ou posicionados
  - Tratamento e tipagem de parametros deve ser feito na classe herdeira!
*/

import 'Cachorro.dart';

void main() {
  print('11.0) Herancas de atributos metodos e construtores\n');

  var cachorro = Cachorro("Lessi", "Pug", "Femea");
  print('Nome: ${cachorro.nome} Raca: ${cachorro.raca} Sexo: ${cachorro.sexo} Idade: ${cachorro.idade} docil: ${cachorro.docil}');

  cachorro
    ..dormir()
    ..alimentar()
    ..acao();

  print('${cachorro.nome} ${cachorro.docil ? 'esta amigavel' : 'nao esta amigavel'}');

}


