import 'Geometria/FormaGeometrica.dart';

class CriaPdf{
  static String render(FormaGeometrica forma){
    return 'A area de '+ forma.tipo +' é ' + forma.area().toString();
  }

}