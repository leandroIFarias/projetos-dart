void main() {
  int idade = 10;
  bool acompanhado = true;

  // && significa "e"
  // || significa "ou"

  if (idade >= 16 || idade >= 10 && acompanhado) {
    print("Você pode entrar!");
  } 
  else {
      print("Você não pode entrar");
  }
}