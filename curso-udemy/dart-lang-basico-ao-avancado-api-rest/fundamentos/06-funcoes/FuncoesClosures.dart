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

  print('\n06.5.2) Closures com Retorno\n');

  Function somar(int valorA){
    print(valorA);
    return(double valorB){
      print(valorB);
      return valorA + valorB;
    };
  }

  var somarDez = somar(10);
  print(somarDez(5.0));

  Function porcetagem(desconto) => (valor) => desconto * valor;
  var descontarDez = porcetagem(.9);
  var descontarVinte = porcetagem(.8);
  print(descontarDez(100));
  print(descontarVinte(200));

  print('\n06.5.3) Closures com Retorno\n');

  var novoObjeto = () {
    var id = 0;
    var objetoCriado = (String nome, descricao) {
        return 'id: ${(++id).toString().padLeft(2, '0')} nome: $nome, descricao: $descricao'; //retorna array
    };
    return objetoCriado;
  };

  var objeto = novoObjeto();
  print(objeto);

  var listaObjetos = [objeto('Biscoito', 1.99)];
  listaObjetos.add(objeto('Casa', 3000.00));
  listaObjetos.add(objeto('Fones', 100));

  for (var objeto in listaObjetos) {
    print(objeto);
  }
}


void main() {
  funcaoClosure();
}