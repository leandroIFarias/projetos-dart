///
/// Funcoes Arrow tem retorno imlicito!
///

funcaoArrow(){
  print('06.2)Funcoes Arrow\n');

  String conceito() => 'Funcao Arrow com retorno implicito';

  String somarValores(int valorA, int valorB) => 'Soma: $valorA + $valorB = ${valorA + valorB}';

  String varificarMaiorIdade(String nome, int idade) => (idade >= 18) ? '$nome é maio de idade' : '$nome não é maior de idade';

  String calcularAreaCirculo(double raio) => 'Area do circulo: ${3.14 * raio * raio}';

  double desconto (int faltas) => (faltas > 1) ? 0.8 : (faltas == 1) ? 0.9 : 0;

  void calcularSalario(String nome, double salario, double bonus, int faltas){
    var total = (salario * desconto(faltas)) + bonus;
    print('Emprego: $nome salario: $total');
  }


  print(conceito());
  print(somarValores(2, 3));
  print(varificarMaiorIdade('Leandro', 27));
  print(calcularAreaCirculo(2));
  calcularSalario('Leandro', 900, 100, 2);
}


void main() {
  funcaoArrow();
}