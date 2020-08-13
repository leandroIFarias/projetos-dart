void main() {
  var idadeAna = 25; //'var' aceita qualquer valor. porem o seu tipo n poder ser alterado em tempo de execucao
  var piIdade = 3.1415;

  dynamic valorArrecadado = 21; //'dynamic' aceita qualquer valor e o seu tipo pode mudar
  
  valorArrecadado = 21.75;
  
  var texto = "Ana tem $idadeAna anos de idade e o valor de pi é: $piIdade.";
  print(texto);
  print("Valor arrecadado: $valorArrecadado");
}
