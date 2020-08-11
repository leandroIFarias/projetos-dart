void main() {
  List dadosUsuario = ["Jose", 20, "Brasil"];

  Map locaisVisitados = {
    'Pernambuco': 'Recife',
    'Ceara':'Crato',
    'Rio de Janeiro':'Duque de Caxias' 
  };

  print(dadosUsuario);
  print(locaisVisitados);

  print("Nome cadastrado: " + dadosUsuario[0]);
  print("Ultimo local visitado: " + locaisVisitados['Rio de Janeiro']);
}