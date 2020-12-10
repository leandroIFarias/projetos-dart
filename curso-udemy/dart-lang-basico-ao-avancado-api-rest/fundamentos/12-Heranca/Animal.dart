class Animal {
  String idade;
  bool docil;

  Animal(this.idade, {this.docil = false}){
    // docil ??= false;  // fazer tratamento na classe herdeira

  }

  void dormir(){
    print('Animal dormindo.');
  }
}