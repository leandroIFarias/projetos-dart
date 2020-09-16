///
///Uma Closure ocorre quando uma funcao é declarada dentro do corpo de outra funcao
///Podendo retornar as variaveis locais e da funcao superior
///


funcaoClosure(){
  print('06.5.1) Closure sem retorno\n');

  var saudacao = (String nome){
    var mensagem  = (complemento) => print('Ola $nome! $complemento');
    mensagem('Seja bem vindo!'); 
  };

  print(saudacao);
  saudacao('Fernando');

  print('\n06.5.1) Closures com Retorno\n');

  Function somar(int valorA){
    print(valorA);
    return(double valorB){
      print(valorB);
      return valorA + valorB;
    };
  }

  var somarDez = somar(10);
  print(somarDez(5.0));

}


void main() {
  funcaoClosure();
}