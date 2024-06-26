// ignore_for_file: unused_local_variable, unused_field

void main(){

  // instancia de la clase
  final Square mySquare = Square(side: 3);
  print(mySquare.calcularArea());

}

// clase del cuadrado
class Square{

  double _side;

  // constructor
  Square({ required double side })
  // se maneja errores con aserts, primer param es la condicion y el segundo es el mensaje a retornar
    : assert(side >= 0, "Lado debe ser mayor a 0"),
      _side = side;

  double get area{
    return _side * _side;
  }

  set side(double value) {
    print('Nuevo valor ${value}');
    if (value < 0 ) throw "EL valor debe ser mayor a 0";
    _side = value;
  }

  // metodo para calcular el area
  double calcularArea(){
    return _side * _side;
  }

}