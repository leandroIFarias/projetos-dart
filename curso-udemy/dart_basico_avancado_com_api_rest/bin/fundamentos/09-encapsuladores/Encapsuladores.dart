import 'Usuario.dart';
import 'Conta.dart';

///
/// Encapsuladores sao usados para proteger os atributos e variaveis
/// Get é usado para acessar e o Set é usado para alterar
/// Atributos ou variaveis com underline sao privados Ex.: _saldo
///

void main() {
  print('09.0) Encapsuladores\n');

  var usuario = Usuario('Leandro', '12345');
  usuario
    ..senha = '12345'
    ..alteracao = true
    ..senha = '12345';
  print('nome: ${usuario.nome} senha: ${usuario.senha}/n');

  var conta = Conta('Daniel Fernandes');
  conta
    ..deposito = 900
    ..deposito = 450
    ..saque = 550
    ..saque = 500;

  print('');

  conta
    ..limite = 700
    ..alterarLimite = true
    ..limite = 1000
    ..alterarLimite = false;

  print('');

  conta
    ..saque = 950
    ..saque = 850;
  print('${conta.informacao}\n');

  Conta contaVip = Conta.vip('Leandro Inacio', limite: 12500);
  contaVip
    ..deposito = 15000
    ..saque = 15000
    ..limite = 15000
    ..saque = 15000;
  print(contaVip.informacao);
}
