import 'dart:html';

void click(String seletor){
  Element link = querySelector(seletor);

  link.onClick.listen(printConsole);
}

void printConsole(Event e){
  e.preventDefault();
  print('clicou');
}