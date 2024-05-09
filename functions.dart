void main(){

  print(greet("Juan"));
  print(greetArrowFunction("Juan"));
  print(addTwoNumbers(2, 4));
  print(addTwoNumbersArrowFn(3, 4));
  print(plusNUmbers(9, 1));

}

// funcion que retorna un string
String greet(String name){
  return "Hola, $name!";
}

// funcion flecha
String greetArrowFunction(String name) => "Hola, $name! Te saludo desde una funcion flecha";

// funcion que devulve la suma de dos numeros enteros
int addTwoNumbers( int a, int b){
  return a + b;
}
int addTwoNumbersArrowFn(int a, int b) => a + b;


// argumentos opcionales, se esta diciendo que "b" podria venir o no venir
int plusNUmbers( int a, [ int b = 0] ){
  return a + b;
}