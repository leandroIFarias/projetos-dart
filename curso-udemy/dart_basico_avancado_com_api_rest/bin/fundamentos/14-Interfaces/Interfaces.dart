/*
  * Conceitos
  - Interfaces sao modelos para implementar metodos e atributos em nossas classes

  * Regras
  - Ao implementar uma interface devemos utilizar todos os metodos e atributos
  - No Dart nao tem sintaxe para interfaces, pode ser uma classe concreta ou abstrata!
  - Pode implementar mais de uma interface e deve sobrescrever todos os metodos e atributos!
*/

import 'Candidato.dart';

void main(){

  print('14.0) Interfaces\n');

  var bia = Candidato('Bia', ideologia: 'Indefinida', partido: 'Indefinido');

  bia
    ..objetivo = 'Ganhar eleicao'
    ..objetivosPessoais()
    ..postagem = 'Pretendo me eleger'
    ..escreverPostagem()
    ..ideologiaPolitica();
}