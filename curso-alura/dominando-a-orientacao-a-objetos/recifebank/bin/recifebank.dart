void main() {
  ContaCorrente conta;
  
  print(conta);
}
  
class ContaCorrente {
  String titular;
  int agencia = 145;
  int conta;
  double saldo = 20.0;
  double chequeEspecial = -100.00;

  bool transferencia(double valorDeTransferencia, ContaCorrente contaDestino){
    if (this.saldo - valorDeTransferencia < chequeEspecial) {
      print("Sem saldo suficiente.");
      return false;
    } else {
      this.saldo -= valorDeTransferencia;
      contaDestino.deposito(valorDeTransferencia);
      return true;
    }
  }

  bool saque(double valorDoSaque){
    if (this.saldo - valorDoSaque < chequeEspecial) {
      print("Sem saldo suficiente.");
      return false;
    } else {
      print("Sacando $valorDoSaque reais.");
      this.saldo -= valorDoSaque;
      return true;
    }
  }

  double deposito(double valorDoDeposito){
    this.saldo += valorDoDeposito;
    return this.saldo;
  }



}
