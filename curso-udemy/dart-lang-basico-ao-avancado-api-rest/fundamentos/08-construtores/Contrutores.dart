import 'Animal.dart';
import 'Objeto.dart';
import 'Pessoa.dart';
import 'Usuario.dart';

///
/// Os construtores devem ter o mesmo nome da classe
/// Eles sao iniciados quando iniciamos as classse, podendo fazer configuracoes iniciais
/// 

void main() {
  print('08.0) Construtores\n');

  Objeto objeto = new Objeto();
  objeto.nome = 'mesa';
  print('nome: ${objeto.nome}\n');

  Animal animal  = Animal('Pastor Alemao', 'Pug');
  print('nome: ${animal.nome} raca: ${animal.raca} idade: ${animal.idade}\n');

  Pessoa pessoa  = Pessoa('Leandro', 29, altura: 1.75);
  print('nome: ${pessoa.nome} idade: ${pessoa.idade} cor: ${pessoa.cor} altura: ${pessoa.altura}\n');

  // dados inseridos pelo usuario
  Usuario usuario  = Usuario('teste@gmail.com', '12345', nome: 'Leandro');
  print('usuario: ${usuario.user} senha: ${usuario.senha} nome: ${usuario.nome} cargo: ${usuario.cargo}\n');
  usuario.autenticar();

  // dados inseridos pelo usuario
  Usuario admin  = Usuario('teste@gmail.com', '123456', nome: 'Leandro');
  print('admin: ${admin.user} senha: ${admin.senha} nome: ${admin.nome} cargo: ${admin.cargo}\n');
  usuario.autenticar();

}