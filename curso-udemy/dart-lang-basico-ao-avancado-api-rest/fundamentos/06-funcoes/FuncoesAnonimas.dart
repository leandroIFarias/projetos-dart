///
/// Funcoes Anonimas nao possuem nomes!
///

funcoesAnonimas(){
  print('06.4.0) Funcoes Anonimas Conceito\n');

  print(''' SINTAXE
  
  (){
    print('Funcao Anonima!');
  }
  
  () => print('Funcao Anonima usada sintaxe Arrow!');
  ''');

  print('\n06.4.1) Funcoes Anonimas como Variaveis\n');

  var variavelAnonima = () => print('Variavel Anonima!');
  variavelAnonima();

  var variavelAnonimaParametro = (String msg) => print('Variavel Anonima $msg');
  variavelAnonimaParametro('com parametro!');

  print('\n06.4.2) Funcoes Anonimas como Parametro\n');

  void executarFuncao(Function funcao) => funcao();
  executarFuncao(() => print('Funcao Anonima passada como parametro!'));

}

void main() {
  funcoesAnonimas();
}