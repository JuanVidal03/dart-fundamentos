// ignore_for_file: unused_local_variable

void main(){

  final List<int> numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print("Lista: ${ numbers }");
  // no permite elementos repetidos
  print("Set: ${ numbers.toSet() }");

  // where, evalua una condicion y devuelve los valores
  final numberGreaterThan5 = numbers.where((int number) {
    return number > 5;
  });

  print(numberGreaterThan5.toSet());

}