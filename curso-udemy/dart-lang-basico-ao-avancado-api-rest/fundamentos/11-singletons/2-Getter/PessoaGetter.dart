class PessoaGetter {
  static final PessoaGetter _instancia = new PessoaGetter._construtorNomeado();
  String nome;

  PessoaGetter._construtorNomeado();

  static PessoaGetter get instancia{
    return _instancia;
  }
}