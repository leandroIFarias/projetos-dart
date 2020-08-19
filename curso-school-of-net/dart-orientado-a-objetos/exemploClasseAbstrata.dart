abstract class FormaGeometrica{
  num area();
}

class Retangulo extends FormaGeometrica{
  num largura, altura;

  Retangulo(this.altura, this.largura);

  num area(){
    return this.altura * this.largura;
  }
}

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

class CriaPdf{
  static String render(FormaGeometrica forma){
    return 'A area da forma geometrica é ' + forma.area().toString();
  }

}

void main() {
  FormaGeometrica quadrado = new Quadrado(3);
  FormaGeometrica retangulo = new Retangulo(3, 4);

  print(CriaPdf.render(quadrado));
  print(CriaPdf.render(retangulo));
}