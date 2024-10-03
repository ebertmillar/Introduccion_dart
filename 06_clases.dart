void main(){
  
  final Heroe spiderman = Heroe (name: 'Peter parker',power: 'Tela de araña');
  print(spiderman);
  print('Nombre Heroe:  ${spiderman.name}');
  print('Poder:  ${spiderman.power}');
  
  
}

class Heroe{
  
  String name;
  String power;
  
  
  //forma mas facil de hacer
  Heroe({
    required this.name, 
    this.power = 'sin poder'
  }); 
  
  @override       //buena practica colocar override cuando se sobrescribe
  String toString(){
    return '$name - $power';
  }
  
  //constructor -> el this es opcional
  //Heroe(String pName, String pPower)
  // :this.name = pName,
  //  this.power = pPower;
  
}