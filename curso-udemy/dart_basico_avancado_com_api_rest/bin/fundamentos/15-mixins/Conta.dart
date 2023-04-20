abstract class Conta {
  double _saldo, salario = 33000;

  get saldo => this._saldo;
  set depositar(double valor) => this._saldo = valor;

  bool declaracaoRenda() => _saldo / 12 < salario;
}