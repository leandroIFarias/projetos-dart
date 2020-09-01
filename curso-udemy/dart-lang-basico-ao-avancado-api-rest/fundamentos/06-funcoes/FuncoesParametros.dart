///
/// Funcoes com parametros posicionados devem obedecer a ordem declarada!
/// Funcoes com parametros nomeados deve ser declarado!
/// Os parametros posicionados ou nomeados devem comecar pelo ultimo parametro da funcao!
///

funcaoParametros(){
  print('06.3.1) Funcoes com parametros posicionados e default\n');

  void exibirDados1(String nome, [int peso = 65, double altura]){
    print('Nome: $nome peso: $peso altura: $altura');
  }

  exibirDados1('Leandro');
  exibirDados1('Leandro', 70, 1.83); // deve passar todos os parametros ou nenhum!

  print('\n 06.3.2) Funcoes com paramtros nomeados e default\n');

  exibirDados2(String nome, {int peso = 65, double altura}){
    print('Nome: $nome peso: $peso altura: ${altura ?? 'Não informada!'}');
  }

  exibirDados2('Leandro');
  exibirDados2('Leandro', altura: 1.83, peso: 70); // pode declarar fora de ordem!

  print('\n06.3.3) Funcoes como parametros para outras funcoes\n');

  void falar(){
    print('Essa é uma funcao passada como parametro nomeado');
  }

  void saudacao(String nome, {Function funcaoFalar}){
    print('Olá, eu sou $nome!');
    funcaoFalar();
  }

  saudacao('Leandro', funcaoFalar: falar);
  saudacao('Leandro', funcaoFalar: () => print('Essa é uma funcao anonima passada como parametro nomeado!'));

}

void main() {
  funcaoParametros();
}