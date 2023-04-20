//import "dart:html";

import "Cidadao.dart";
import 'Conta.dart';
import 'MixinElegivel.dart';
import 'Postagem.dart';
import 'Presidenciavel.dart';
import 'MixinElegivel.dart';

class Candidato extends Cidadao with MixinElegivel, Conta implements Postagem, Presidenciavel {
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

  //mixins
  @override
  void prestacaoContas(){
    elegivel = super.declaracaoRenda();
    if (elegivel) {
      print('Candidado $nome autorizado a concorrer as eleicoes');
    } else {
      print('Candidato $nome foi barrado na prestacao de contas!');
    }
  }
}