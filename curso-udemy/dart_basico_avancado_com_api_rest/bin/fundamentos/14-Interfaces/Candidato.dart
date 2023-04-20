import 'dart:html';

import 'Cidadao.dart';
import 'Postagem.dart';
import 'Presidenciavel.dart';

class Candidato extends Cidadao implements Postagem, Presidenciavel {
  String objetivo;

  Candidato(String nome, {this.ideologia, this.partido}) : super(nome){
    direitosDeveres();
  }

  @override
  void objetivosPessoais(){
    print('$nome tem o objetivo de $objetivo');
  }

  @override
  String postagem;

  @override
  void escreverPostagem(){
    print('Postagem de $nome no Facebook: $postagem');
  }

  @override
  String ideologia;
  String partido;

  @override
  void ideologiaPolitica(){
    print('$nome é candidato com ideologia de $ideologia pelo partido $partido');
  }
}