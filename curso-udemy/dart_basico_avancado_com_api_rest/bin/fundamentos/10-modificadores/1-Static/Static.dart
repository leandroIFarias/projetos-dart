import 'Calculo.dart';

/*
  *Static
  A variavel estatica fica disponivel na propria classe em vez de suas instancias/objetos
  Em todos estaticos deve usar variaveis estaticas da classe
  Variaveis estaticas podem ser acessadas sem precisar instanciar classes/objetos
*/

void main() {
  print('10.0) Modificadores Static\n');

  double raio = 5;
  var calculos1 = new Calculos();
  print(calculos1.pi);
  print(calculos1.areaCirculo(raio));

  print('');

  Calculos calculos2 = new Calculos();
  print(calculos2.pi);
  print(calculos2.areaCirculo(raio));

  print('\n Instancias consomem ${identical(calculos1, calculos2) ? 'MENOS' : 'MAIS'} memoria!\n');

  print(Calculos.piEstatico);
  print(Calculos.piEstatico * (raio * raio));
  print('\n Retornos iguais: ${Calculos.areaCirculoEstatico(raio) == Calculos().areaCirculo(raio) ? 'MENOS' : 'MAIS'} metodos diferentes!\n');

}