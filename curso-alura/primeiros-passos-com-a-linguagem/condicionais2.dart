void main() {
  print("Testando condicionais");

  int idade = 17;

  bool maior_idade = idade >= 18;
  bool acompanhado = true;

  print(maior_idade);

  if (maior_idade) {
    print("Com $idade anos, o acesso permitido.");
  } else {
    if (acompanhado) {
      print("Você é menor de idade. Mas acompanhado você pode entrar.");
    } else {
      print("Com $idade anos, o acesso não permitido.");
    }
  }
}