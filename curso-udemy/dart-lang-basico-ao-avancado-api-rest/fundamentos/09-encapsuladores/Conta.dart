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


  

}