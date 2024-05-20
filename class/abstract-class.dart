void main(){

  // final EnergyPlant windPlant = EnergyPlant();

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
  void consumeEnergy( double amount );

}