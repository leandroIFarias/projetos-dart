import 'Mamiferos.dart';

class Cao extends Mamiferos{
  String nome;
  String raca;

  Cao.domestico(this.nome, this.raca, String sexo, {String idade = 'indefinida', bool docil = true}) : super.placentarios(sexo, idade, docil: docil);

  Cao.selvagem(this.nome, this.raca, sexo, {String idade = 'indefinida', docil = false}) : super.placentarios(sexo, idade, docil: docil);

  @override // sobrescreve o metodo da classe herdada (super)
  void dormir(){
    print('Dorme como um cao!');
  }

  // @override // é opcial a sintax override!
  void alimentar(){
    super.alimentar(); // implementa o escopo do metodo herdado (super)
    print('cao!');
  }

  @override // metodos sem escopo em classe abstratas devem ser sobrescritos
  void reproduzir(){
    print('Reproduz como um cao!');
  }

  void acao(){
    print('Late como um cao!');
  }

  // toda classe extends de object, ao usar a funcao print a funcao toString retorna (Instance of 'Object')
  String toString(){
    return "Instance of '${this.runtimeType}' nome: $nome raca: $raca sexo: $sexo";
  }

}