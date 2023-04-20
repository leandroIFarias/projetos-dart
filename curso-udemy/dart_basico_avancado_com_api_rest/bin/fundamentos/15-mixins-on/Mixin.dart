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


// CLASSE ABSTRATA

abstract class Artista{
  void acao(){
    print('Perfomista...');
  }
}


// MIXINS

mixin Cantor on Artista{
  void acao(){
    print('Canta');
  }
}

class Dancarino{
  void acao(){
    print('Danca');
  }
}


// INTERFACE

abstract class Acao{
  void executar();
}

// CLASSES CONCRETAS

class Musico extends Artista with Dancarino, Cantor implements Acao{
  void acao() => print('Compoe');
  
  @override
  void executar(){
    super.acao();
    acao();
  }
}

void main(){

  print('15.1) Mixin On\n');
  Musico musico = Musico();
  musico.executar();
}