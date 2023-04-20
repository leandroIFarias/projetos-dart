import 'dart:math';

class Conta {
  bool alterarLimite = false;

  int _numeroConta;
  String _nome;
  double _saldo = 0;
  double _limite = 500;

  Conta(String nome){
    this._nome = nome;
    this._numeroConta = Random().nextInt(9999);
    print('Conta numero: "${_numeroConta}" Titular: "${_nome}" Criado com sucesso!');
  }


  Conta.vip(String nome, {double limite = 10000}){
    this.alterarLimite = true;
    this._limite = limite;
    this._nome = nome;
    this._numeroConta = Random().nextInt(9999);
    print('Conta numero: "${_numeroConta}" Titular: "${_nome}" Criado com sucesso!');
  }

  // getter padrao
  int get numeroConta{
    return this._numeroConta;
  }

  /* double */ get saldo => this._saldo;

  // setter padrao
  set limite(double limite){
    if (alterarLimite) {
      this._limite = limite;
      print('Limite alterado para o valor: $_limite');
    } else {
      print('Permissao negada! Alteracao: Limite do titular');
    }
  }

  // getter e setter costumizados
  String get informacao => 'Titular: ${_nome} Nº Conta: ${_numeroConta} Saldo atualizado: ${_saldo}';

  set deposito(double deposito){
    if (deposito > 0) {
      this._saldo += deposito;
      print('Deposito valor: $deposito Saldo atualizado: $_saldo');
    }
  }

  set saque(double saque){
    if (saque > 0 && saque <= _limite) {
      if (saque <= _saldo) {
        this._saldo -= saque;
        print('Saque valor: $_saldo Saldo atualizado: $_saldo');
      } else {
        print('Saldo valor: $_saldo insuficiente para sque de : $saque');
      }
    } else {
      print('Limite para saque: $_limite');
    }
  }

}