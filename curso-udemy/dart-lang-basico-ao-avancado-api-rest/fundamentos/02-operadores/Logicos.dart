void main() {
  print('02.0) Operadores Logicos (&& || !)');

  /// operador && somente se ambas afirmacoes for true o retorno sera true
  /// operador || somente de uma afirmacao verdadeira pra tornar verdadeiro
  /// operador ! inverte o valor boleano

  var verdadeiro = !false;
  bool falso = !true;

  print('Verdadeiro = $verdadeiro Falso = $falso'); 
  print('Operador (!) !true = ${!true} !false = ${!false}');

  bool teste1 = verdadeiro || verdadeiro;
  bool teste2 = verdadeiro || falso;
  bool teste3 = falso || falso;

  print('Operador (||) ${teste1} - ${teste2} - ${teste3}');
  print('Operador (&&) ${true && true} - ${true && false} - ${falso && falso}');

  bool  operacao = (1<= 2) && (3 > 2);

  print(operacao);

  operacao = !(1 > 2) && ((3 < 2) || falso);

  print(operacao);
}