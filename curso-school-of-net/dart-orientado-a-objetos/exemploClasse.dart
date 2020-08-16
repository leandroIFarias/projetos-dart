void main() {
  //criacao de objetos
  Pessoa bia = new Pessoa();
  Pessoa joao = new Pessoa();

  //atribuicao de valores aos objetos criados
  bia.nome = "Bia";
  bia.sobrenome = "Andrade";

  joao.nome = "João";
  joao.sobrenome = "Carlos";

  print(bia.nomeCompleto());
  print(joao.nomeCompleto());
}

class Pessoa {
  //exemplo de classe
  String nome, sobrenome;

  String nomeCompleto() {
    return this.nome + ' ' + this.sobrenome;
  }
}
