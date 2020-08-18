void main() {
  var pedro = Funcionario("Pedro", "Cavalcanti", 7500.00);
  print(pedro.nomeCompleto());
  print(pedro.salario);
  pedro.receberAumento(35000.00);
  print(pedro.salario);
}

class Pessoa {
  String nome, sobrenome;

  Pessoa(this.nome, this.sobrenome);

  String nomeCompleto() {
    return this.nome + ' ' + this.sobrenome;
  }
}


class Funcionario extends Pessoa {
  double salario;
  
  Funcionario(String nome, String sobrenome, this.salario) : super(nome, sobrenome);

  void receberAumento(double valor){
    this.salario += valor;
  }

}