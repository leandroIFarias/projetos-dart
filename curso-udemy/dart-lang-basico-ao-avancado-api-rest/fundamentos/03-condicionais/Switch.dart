void main() {
  
  print('03.2) Switch \n');

  String operacao = '*'; // + - * /
  double numeroA = 12;
  double numeroB = 3;

  switch(operacao){
    case '+':
      print('Resultado: ${numeroA + numeroB}');
      break;
    case '-':
      print('Resultado: ${numeroA - numeroB}');
      break;
    case '*':
      print('Resultado: ${numeroA * numeroB}'); // Resultado: 36.0
      break;
    case '/':
      print('Resultado: ${numeroA / numeroB}');
      break;
    default:
      print('Operacao invalida');
  }


  int dia  = 7; // Sabado

  switch(dia){
    case 1:
      print('Domingo');
      break;
    case 2:
      print('Segunda-feira');
      break;
    case 3:
      print('Terca-feira');
      break;
    case 4:
      print('Quarta-feira');
      break;
    case 5:
      print('Quinta-feira');
      break;
    case 6:
      print('Sexta-feira');
      break;
    case 7:
      print('Sabado'); 
      break;
    default:
      print('Dia da semana invalido.');
  }

}