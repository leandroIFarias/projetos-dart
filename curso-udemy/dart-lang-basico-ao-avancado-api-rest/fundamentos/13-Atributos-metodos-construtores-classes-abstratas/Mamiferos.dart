import 'Animal.dart';

abstract class Mamiferos extends Animal {
  String sexo;
  String desenvolvimento;

  Mamiferos.placentarios(this.sexo, idade, {docil}) : super.vertebrados(idade, docil: docil){
    this.desenvolvimento = "Placentario";
  }

  Mamiferos.mersupiais(this.sexo, idade, {docil}) : super.vertebrados(idade, docil: docil){
    this.desenvolvimento = "Placentarios + Bolsa externa";
  }

  Mamiferos.monotremados(this.sexo, idade, {docil}) : super.vertebrados(idade, docil: docil){
    this.desenvolvimento = "Ovo";
  }

  void alimentar(){
    print('Se alimenta');
    print('como um');
  }

  // metodos sem escopo em classes abstratas devem ser sobrescritos em classes herdeiras
  void reproduzir();
}