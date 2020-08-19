import 'FormaGeometrica.dart';

class Retangulo extends FormaGeometrica{
  num largura, altura;

  Retangulo(this.altura, this.largura);

  num area(){
    return this.altura * this.largura;
  }
}