class Usuario{
  String user, senha, nome, cargo;
  int idade;

  Usuario(this.user, this.senha, {this.nome, String cargo}){
    this.nome = (nome == null) ? 'semnome' : nome;
    this.cargo = (cargo == null) ? 'Usuario' : cargo;
    print('Construtor resumido com parametros nomeados default! ${this.toString()}');
  }

  Usuario.admin(this.user, this.senha, {this.cargo}){
    this.nome = (nome == null) ? 'semnome' : nome;
    this.cargo = 'Administrador';
    print('Construtor resumido com parametros nomeados default! ${this.toString()}');
  }

  void autenticar(){
    // dados recuperados do banco de dados
    var user = 'teste@gmail.com';
    var senha = '12345';
    (this.user == user && this.senha == senha) ? print('Usuario autenticado\n') : print('Usuario nao autenticado.');
  }
}