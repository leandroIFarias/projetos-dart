/*
  *Tipos de variaveis
  Num(int, double), String, bool, dynamic
*/

void main(){
  print('01.1) Variaveis Funcoes');

  num pi = 3.14;
  print(pi.floor()); // 3
  print(pi.round()); // 3
  print(pi.ceil()); // 4
  print(pi.clamp(3, 3.1)); // 3.1
  print(pi.compareTo(3)); // -1 se for inferior // 0 igais //1 se for superior
  print(pi.remainder(3)); // 0.14000000000000012
  print(pi.toInt()); // 3
  print(pi.toDouble()); // 2.0
  print(pi.toString()); // '3.14'
  print(pi.toStringAsFixed(1)); // 3.1
  print(pi.truncate()); // 3
  print(pi.isNegative); // false
  print(pi.isInfinite); // false
  print((pi / 0).isInfinite); // true
  print(12. gcd(16)); // 4
  print('1'.padLeft(2, '0')); // 01

  print('');

  String nome = 'Leandro'; 
  String nomeCompleto = '\t leandro Inacio';
  print(nome.toLowerCase()); // leandro
  print(nome.toUpperCase()); // LEANDRO
  print(nomeCompleto.trim()); // leandro Inacio
  print(nomeCompleto.split('')); // [	,  , l, e, a, n, d, r, o,  , I, n, a, c, i, o]
  print(nome.split('')); // [L, e, a, n, d, r, o]
  print(nome.substring(1,2)); // e
  print(nome.startsWith('L')); // true
  print(nome.startsWith('andro', 2)); // true
  print(nome.replaceAll('andro', 'onardo')); // Leonardo
  print(nome.replaceRange(2,7, '')); // Le
  print(nomeCompleto.trim().split(' ')); // [Leandro, Inacio]
  print(nome.contains('l')); // false
  print(nome.contains('L')); // true
  print(nome.indexOf('andro')); // 2 retorna o indice de acordo com a referencia
  print(nome.length); // 8 retorna o comprimento do array
  print(nome.compareTo('Leandro')); // 0 se for igual
  print(nome.compareTo('Le')); // 1 possui
  print(nome.compareTo('p')); // -1 diferente
  print(' '.isEmpty); // false
  print(double.parse('12.55')); // '12.55'
  print(int.parse('12') is int); // true
  print(nome.lastIndexOf('a')); // 4

  String sopa = 'sopa de letrinhas';
  int index = sopa.indexOf(' de ');
  print('A sopa é ${sopa.substring(index).trim()}'); // A sopa é de letrinhas

  print('');

  num numero = 3.14;
  print(numero is double); // true
  print(numero is! double); // false
}