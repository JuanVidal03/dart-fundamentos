// ignore_for_file: unused_local_variable

void main(){

  // Maps son como objetos, donde se puede especeficar el tipo de datos de los valores
  final Map<String, dynamic> pokemon = {
    "name": "Ditto",
    "isAlive": true,
    "hp": 100,
    // tipo la lista para que solo sean Strings
    "abilities": <String> ["Impostor"],
    // mapa dentro de un mapa que su key es un int y su valor es un strgin
    "sprites": <int, String>{
      1: "ditto/front.png",
      2: "ditto/back.png",
    }
  };
  
  // imprimiendo todo el Map
  print(pokemon);
  // imprimiendo solamente un elemento del Map
  print(pokemon["name"]);

  print("Back: ${ pokemon["sprites"][2] }");
  print("Front: ${ pokemon["sprites"][1] }");
}