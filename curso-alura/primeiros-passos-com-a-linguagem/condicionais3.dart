void main() {
  int idade = 10;
  bool acompanhado = true;

  // && significa "e"

  if (idade >= 16) {
    print("Você pode entrar!");
  } else {
    if (idade >= 10 && acompanhado) {
      print("Você pode entrar");
    } else {
      print("Você não pode entrar");
    }
  }
}