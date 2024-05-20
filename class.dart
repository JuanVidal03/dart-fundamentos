// ignore_for_file: unused_local_variable

void main(){
  // le estoy especificando que el tipo de dato es de la clase
  final Hero wolverine = Hero('Logan', 'Regeneracion');
  print(wolverine.name);
  print(wolverine.power);
}


class Hero {
  
  String name;
  String power;

  // el constructor se llama igual que la clase
  Hero (this.name, this.power);
  /*
  Hero(String name, String power)
    : power = power,
      name = name;
  */
}