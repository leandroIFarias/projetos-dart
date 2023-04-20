void semRetorno(){
  print('06.0)  Funcoes sem retorno \n');

  String conceito(){
    return 'Funcao void sem retorno';
  }

  String somarValores(int valorA, int valorB){
    var resultado = valorA + valorB;
    return 'Soma: $valorA + $valorB = $resultado';
  }

  String verificarMaiorIdade(String nome, int idade){
    var resposta;
    if (idade >= 18) {
      resposta = 'é maior';
    } else {
      resposta = 'não é maior';
    }
    return '$nome $resposta de idade! \n';
  }

  String contagemRegressiva(int numero){
    var resultado;
    for (var i = numero; i >= 0; i--) {
      (i != 0) ? print('Contagem: $i') : resultado =  'COntagem VAI!!!';
    }
    return resultado;
  }

  String converterKparaMilhas(dynamic array){
    dynamic milha = 0.621271;
    for (dynamic item in array) {
      print('$item \t Km/h em Milhas /h ${(item * milha).toStringAsFixed(2)}');
    }
    return '\nArray convertido e arredondado\n';
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