import 'dart:html';

void main() {
  querySelector('#output').text = 'Exemplo de Aplicação Dart Web.';

  Element ul = querySelector('ul');
  List cursos = [
    'Curso Agile',
    'Curso de Dart',
    'Curso de Flutter',
    'Curso de React',
  ];

  for (var i = 0; i < cursos.length; i++) {
    var li = LIElement();
    li.text = cursos[i];
    ul.children.add(li);    
  }

  var link = Element.a();
  link.setAttribute('href', 'https://api.dart.dev/stable/2.9.1/index.html');
  link.setAttribute('target', 'blank');
  link.text = 'Ir Para o Site de API Dart';

  querySelector('footer').children.add(link);




}
