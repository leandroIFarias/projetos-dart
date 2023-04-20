/*
  * Conceitos
  - Mixin permite implementar metodos e atributos de outras classes

  * Regras
  - Devem ser implementados antes das interfaces
  - Podem ser implementadas a partir de uma classe concreta ou abstrata
  - Não pode implementar uma classe que estenda e extender de uma classe mixin
  - Pode implementar mais de um Mixin, e nao é obrigatorio usar todos metodos e atributos
  - As classes que possuem metodos iguais serao sobrescritas em ordem ate a classe herdeira

  * ON
  - É obrigatorio declarar sua classe como mixin
  - Restringi o uso do Mixin as classes que estendem ou implementam a classe declarada
*/
import 'Candidato.dart';

void main(){

  print('15.0) Mixin\n');

  var bia = Candidato('Bia', ideologia: 'Indefinida', partido: 'Indefinido');

  bia
    ..objetivo = 'Ganhar eleicao'
    ..objetivosPessoais()
    ..postagem = 'Pretendo me eleger'
    ..escreverPostagem()
    ..ideologiaPolitica()
    ..depositar = 395999
    ..prestacaoContas();
}