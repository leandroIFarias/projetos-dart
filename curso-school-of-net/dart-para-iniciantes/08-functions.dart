void main() {
  hello('Leandro' , 'Inacio');
  hello('Carla');
  hello('Pedro');
}


void hello(String nome, [String sobrenome]){
  if (sobrenome != null) {
    print('Hello $nome $sobrenome');
  } else{
    print('Hello $nome');
  }
}