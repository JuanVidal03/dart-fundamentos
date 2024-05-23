// ignore_for_file: unused_local_variable

void main(){

  final EnergyPlant windPlant = WindPlant(initialEnergy: 23.2);
  print(windPlant);

}


double chargePhone( EnergyPlant plant ){

  if (plant.energyLeft < 0) {
    throw Exception('Not enough energy');
  }

  return plant.energyLeft -10;

}

enum PlantType { nuclear, wind, water }

abstract class EnergyPlant {
  // atributos
  double energyLeft;
  PlantType type;

  // constructor
  EnergyPlant({ 
    required this.energyLeft,
    required this.type,
  });

  // metodo del consumo de energia
  void consumeEnergy( double amount ){
    throw UnimplementedError();
  }

}


// herencia de las clases
class WindPlant extends EnergyPlant{


  // constructor
  WindPlant({ required double initialEnergy })
    // llamando al constructor del padre
    : super(energyLeft: initialEnergy, type: PlantType.wind);
  

  // accediendo al metodo de la calse padre
  @override
  void consumeEnergy(double amount){
    energyLeft -= amount;
  }
}