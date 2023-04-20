void main() {
  
  print('03.1) Ternario \n');

  if (!true) { // resultado =  falso
    print('verdadeiro');
  } else {
    print('falso');
  }

  print('${!true ? 'verdadeiro' : 'falso'}'); // falso

  int idade = 18;
  print((idade < 14) ? 'crianca' : (idade < 18) ? 'adolecente' : 'adulto'); // adulto

  int nota = 70;
  String resultado = (nota < 40) ? 'reprovado' : (nota < 70) ? 'Recuperacao' : 'Aprovado'; // aprovado
  print(resultado);

  int numero = 12;
  print('Numero: $numero é ${(numero % 2 == 0) ? 'par' : 'impar'} e ${(numero >= 0) ? 'positivo' : 'negativo'}'); // Numero: 12 é par e positivo

  int multiplo = 5;
  print('Numero: $numero ${(numero % multiplo == 0) ? 'é' : 'não é'} multiplo de $multiplo'); // Numero: 12 não é multiplo de 5

  int ano = 1990;
  print('Ano: $ano ${(ano % 4 == 0 || ano % 400 == 0 && ano % 100 != 0) ? 'é bissexto' : 'não é bissexto'}' ); // Ano: 1990 não é bissexto
}