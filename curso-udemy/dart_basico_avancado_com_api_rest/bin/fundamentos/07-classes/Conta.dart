import 'dart:math';

class Conta {
  String nome = 'Leandro';
  int numeroConta = new Random().nextInt(10000 + 1);
  double saldo = 0;

  double consultarSaldo() => this.saldo;

  double desconto(int faltas) => (faltas > 1) ? 0.8 : (faltas == 1) ? 0.9 : 0;

  void calcularSalario(double salario, double bonus, int faltas){
    var salarioCalculado = this.saldo = (salario * desconto(faltas)) + bonus;
    print('Salario: $salarioCalculado Bonus: $bonus Faltas: $faltas');
  }

  void depositar(double valorDepositado){
    //this.saldo += valorDespositado;
    this.saldo = this.saldo + valorDepositado;
    print('Deposito: $valorDepositado Saldo: $saldo');
  }

  void sacar(double valorSaque){
    this.saldo = this.saldo - valorSaque;
    print('Saque: $valorSaque Saldo: $saldo');
  }
}