class Usuario {
  String usuario;
  String senha;

  void autenticar(){
    // Dados recuperados do banco de dados
    var usuario = 'teste@gmail.com';
    var senha = '12345';

    if (this.usuario == usuario && this.senha == senha) {
      print('Usuario autenticado!\n');
    } else{
      print('Usuario não autenticado!\n');
    }
  }
}