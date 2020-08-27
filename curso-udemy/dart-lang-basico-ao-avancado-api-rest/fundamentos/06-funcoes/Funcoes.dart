void semRetorno(){
  print('06.0)  Funcoes sem retorno \n');

  void conceito(){
    print('Funcao void sem retorno');
  }

  void somarValores(int valorA, int valorB){
    var resultado = valorA + valorB;
    print('Soma: $valorA + $valorB = $resultado');
  }

  void verificarMaiorIdade(String nome, int idade){
    var resposta;
    if (idade >= 18) {
      resposta = 'é maior';
    } else {
      resposta = 'não é maior';
    }
    print('$nome $resposta de idade! \n');
  }

  void contagemRegressiva(int numero){
    for (var i = numero; i >= 0; i--) {
      print('Contagem: ${(i == 0) ? 'VAI!!!' : 1}');
    }
  }

  converterKparaMilhas(dynamic array){
    dynamic milha = 0.621271;
    for (dynamic item in array) {
      print('$item \t Km/h em Milhas /h ${(item * milha).toStringAsFixed(2)}')
    }
    print('Array convertido e arredondado');
  }

  conceito();
  somarValores(2, 3);
  verificarMaiorIdade('Carla', 27);
  contagemRegressiva(3);
  converterKparaMilhas([1, 5, 10,30, 40, 60, 80, 100, 120, 140, 160, 180, 200]);
}

void main() {
  semRetorno();
}