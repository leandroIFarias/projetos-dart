/*
  * Metodos (override/sobreposicao != overload/sobrecarga)
  - Override: Temos sobrescrita dos metodos da classe pai na classe herdeira

  * Construtores
  - Super se refere ao construtor da classe herdeira

  * Classes Abstratas
  - Nao pode ser instanciadas servem como modelo
  - Metodos sem escopo devem ser sobrescritos nas classes herdeiras!
*/

import 'Cao.dart';

void main() {
  print('13.0) Sobrescritas de Metodos Atributos e construtores\n');

  var cao = Cao.domestico('Lessi', 'Pug', 'Femea');
  print('nome: ${cao.nome} raca: ${cao.raca} sexo: ${cao.sexo} idade: ${cao.idade} docil: ${cao.docil}');
  print('desenvolvimento: ${cao.desenvolvimento} tipo: ${cao.coluna ? 'Vertebrado' : 'Invertebrado'}');
  cao
    ..dormir()
    ..alimentar()
    ..reproduzir()
    ..acao();
  print(cao);
  print('${cao.nome} tipo: ${cao.docil ? 'esta amigavel' : 'não esta amigavel'}');
}

