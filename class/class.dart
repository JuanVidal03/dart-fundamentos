// ignore_for_file: unused_local_variable

void main(){
  // le estoy especificando que el tipo de dato es de la clase
  final Hero wolverine = Hero(name: 'Logan');
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}


class Hero {
  
  String name;
  String power;

  // el constructor se llama igual que la clase, required - para hacer requeridos
  Hero ({
    required this.name,
    this.power = 'Sin poder' });
  /*
  Hero(String name, String power)
    : power = power,
      name = name;
  */

  // sobre escribiendo el valor de la instancia
  @override String toString(){
    return 'Instancia de la clase: ${name} | ${power}';
  }


}