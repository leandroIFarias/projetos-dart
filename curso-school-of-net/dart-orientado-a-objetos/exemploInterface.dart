abstract class FormaGeometrica{
  num area();

  String tipo(){
    return 'não informada';
  }
}

class Retangulo implements FormaGeometrica{
  num largura, altura;

  Retangulo(this.altura, this.largura);

  //Com Interface, a declaracao do metodo é obrigatorio. 
  num area(){
    return this.altura * this.largura;
  }

  //Com Interface, a declaracao do metodo é obrigatorio. 
  String tipo(){
    return 'Retangulo';
  }
}

class Quadrado implements FormaGeometrica{
  num largura, altura;

  Quadrado(num dimensao){
    this.altura = dimensao;
    this.largura = dimensao;
  }

  //Com Interface, a declaracao do metodo é obrigatorio. 
  num area(){
    return this.altura * this.largura;
  }
  
  //Com Interface, a declaracao do metodo é obrigatorio. 
  String tipo(){
    return 'Retangulo';
  }
}

class CriaPdf{
  static String render(FormaGeometrica forma){
    return 'A area de ' + forma.tipo() + ' é ' + forma.area().toString();
  }

}

void main() {
  FormaGeometrica quadrado = new Quadrado(3);
  FormaGeometrica retangulo = new Retangulo(3, 4);

  print(CriaPdf.render(quadrado));
  print(CriaPdf.render(retangulo));
}