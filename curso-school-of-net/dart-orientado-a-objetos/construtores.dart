class Retangulo {
  num largura, altura;

  //construtor
  Retangulo(this.largura, this.altura);

  //construtor nomeado
  Retangulo.quadrado(dimensao) {
    this.largura = dimensao;
    this.altura = dimensao;
  }

  //redirecionamento de construtor
  Retangulo.quadrado2(num dimensao) : this(dimensao, dimensao);

  num area() {
    return this.largura * this.altura;
  }
}

void main() {
  Retangulo retangulo = new Retangulo(3, 4);
  print(retangulo.area());
}
