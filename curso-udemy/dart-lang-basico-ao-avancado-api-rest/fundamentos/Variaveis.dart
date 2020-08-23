void main() {
  print('01.0) Variaveis');
  //Tipos de comentarios:
    // comentario em linha: (//)
    // comentario em bloco: (/* bla bla bla */)
    // comentario de Doc: (///) 

/*
    "backspace" : "\b",
    "formfeed" : "\f",
    "newline" : "\n",
    "return" : "\r",
    "tab" : "\t",
*/

  //Tipos de variaveis
    // var - eh dinamica ate ser atribuida. 
      var valorA = 10;
      var valorB = 2.5;
      var resultado;
      resultado = valorA + valorB;
      print(resultado);

      var numero = 2 + ((5 * 2) + (15 / 5));
      print(numero);

      print("Exemplo "
          "de concatenar "
          "strings.");

      var texto1 = '\nLeandro';
      var texto2 = "Inacio";
      var texto3 = '''\n Recife,
                    Brasil\n'''; 
      var nomeELocal = texto1 + texto2 + texto3;
      print(nomeELocal);

      var verdadeiro = true;
      var falso = false;

      // $ variaveis  // ${} operacoes
      print("verdadeiro = ${verdadeiro}"); // interpolacao
      print('falso = ' + "$falso"); // concatenacao
      print(''.runtimeType); // descobre o tipo da variavel em tempo de execucao
    
    // const - variavel constante é atribuida em tempo de compilacao 
      const VALOR_PI = 3.14;

    // String
      String sobrenome = 'Leandro';

    // int
      int idade = 29;
    
    // double
      double altura = 1.75;

    // booleana
      bool adulto = true;

    print('\n nome e local: ' + "$nomeELocal \n Qtd letras: ${nomeELocal.length} " + """\n Sobrenome: $sobrenome \nQtd letras ${sobrenome.length}\n""");

    // dynamic - aceita e pode ser alterado para qualquer tipo durante execucao
      dynamic variavel = 2.0;
      variavel = 2;
      variavel = 'dois';
      variavel = true;
      print(variavel);
}