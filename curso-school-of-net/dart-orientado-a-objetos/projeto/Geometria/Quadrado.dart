import 'FormaGeometrica.dart';

class Quadrado extends FormaGeometrica{
  num largura, altura;

  Quadrado(num dimensao){
    this.altura = dimensao;
    this.largura = dimensao;
  }

  num area(){
    return this.altura * this.largura;
  }
}