void main() {
  print('03.0) Condicionais ( if else)');

  if (!true) {
    print('verdadeiro');
  } else {
    print('falso');
  }

  int idade = 17; // if sem chave
  if (idade >= 18) 
    print('maior');
   else 
    print('falso');

  idade = 17;
  if (idade < 14) {
    print('crianca');
  } else if (/* idade < 18 */ idade >= 14 && idade <= 17) {
    print('adolecente');
  } else {
    print('adulto');
  }

  String textoInt = '10';
  String textoDouble = '10.123456';
  int numeroInt = int.parse(textoInt);
  var numeroDouble = double.parse(textoDouble).toStringAsFixed(2);
  print('ParseInt: $numeroInt ParseDouble: $numeroDouble');
  print('ParseString: ${numeroDouble.toString() is String}');

  // exemplo de calculo IMC
  double peso = 75;
  double altura = 1.75;
  var tmp = peso / (altura * altura);
  double imc = double.parse(tmp.toStringAsFixed(2));

  if (imc < 18.5) { // resultado = IMC 24.49 peso normal.
    print('IMC $imc abaixo do peso.');
  } else if (imc >= 18.5 && imc < 25) {
    print('IMC $imc peso normal.');
  } else if (imc >= 25 && imc < 30) {
    print('IMC $imc Sobrepeso.');
  } else if (imc >= 30 && imc < 35) {
    print('IMC $imc Obesidade grau 1.');
  } else if (imc >= 35 && imc < 40) {
    print('IMC $imc Obesidade grau 2.');
  } else {
    print('IMC $imc Obesidade grau 3.');
  }

}