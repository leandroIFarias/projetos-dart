import 'Usuario.dart';

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
}
