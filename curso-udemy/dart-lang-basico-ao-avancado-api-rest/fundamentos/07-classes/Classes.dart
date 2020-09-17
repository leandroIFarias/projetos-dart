import 'Conta.dart';
import 'Pessoa.dart';
import 'Usuario.dart';

///
/// Classes => Objetos
/// Variaveis => atributos
/// Funcoes => metodos
/// 

void main() {
  print('07.0) Clsses/objetos\n');

  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = 'Leandro';
  pessoa1.idade = 29;
  print('Nome: ${pessoa1.nome} idade: ${pessoa1.idade}');

  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = 'Carla';
  pessoa2.idade = 29;
  print('Nome: ${pessoa2.nome} idade: ${pessoa2.idade}');

  // Dados inseridos pelo usuario
  Usuario usuario = new Usuario();
  usuario.usuario = 'teste@gmail.com';
  usuario.senha = '12345';
  usuario.autenticar();


  Conta conta = Conta();
  print('Nome: ${conta.nome} Nº Conta: ${conta.numeroConta} Saldo: ${conta.consultarSaldo()}');
  conta.calcularSalario(950, 150, 2);
  conta.depositar(150);
  conta.sacar(50);

}