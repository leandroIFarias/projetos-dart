void main() {
  int idade = 1; 
  while(idade <= 18){

    if (idade == 18) {
      print("Idade encontrada com sucesso.");
      break;
    }
    idade++;
  } 

  do {
    print("do-while executou 1 vez");
  } while (false);
}