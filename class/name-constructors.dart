// ignore_for_file: unused_local_variable

void main(){
  
  // estructura del contenido
  final Map<String, dynamic> data = {
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': true
  };

  // instancia
  final ironMan = Hero(
    name: data['name'],
    power: data['power'],
    // en caso de no existir ese valor, su valor por defecto va a ser false
    isAlive: data['isAlive'] ?? false
  );

  print(ironMan);

  /*
  // instancia de la clase
  final Hero ironMan = Hero(
    name: 'Tony Stark',
    power: 'Money',
    isAlive: false
  );
  */
}

class Hero {
  String name;
  String power;
  bool isAlive;

  // constructor
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });

  // sobreescribiendo el valor inicial
  @override String toString(){
    return '${name} - ${power} - Is Alive: ${isAlive ? 'ALive' : 'Dead'}';
  }





}