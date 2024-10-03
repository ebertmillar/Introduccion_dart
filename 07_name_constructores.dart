void main(){
  
  final Map<String, dynamic> rawJson = {
    'name' : 'Tony Stark',
    'power' : 'Dinero',
    'isAlive' : false
  };
  
  final ironman = Heroe.fromJson(rawJson);
  
 //final ironman = Heroe(  
 // isAlive: rawJson['isAlive2'] ?? false, //si parametro no existe envia false
 // name: 'Tony Stark',
 // power: 'Dinero'
 // );
  
  
  
  //final ironman = Heroe(  
  //  name: 'Tony Stark',
  //  power: 'Dinero',
  //  isAlive: false  
  //);
  
  print(ironman); 
  
}

class Heroe{
  
  String name;
  String power;
  bool isAlive;
  
  Heroe({
    
    required this.name,
    required this.power,
    required this.isAlive
 
  });
  
  Heroe.fromJson(Map<String, dynamic> json)
    : name = json['name'] ?? 'No se encontro un nombre',
      power = json['power'] ?? 'No se encontro un poder',
      isAlive = json['isAlive'] ?? 'No se encontro isAlive';
  

  @override
  String toString(){
    return '$name, $power, isAlive:  ${isAlive ? 'Si!': 'No :c'}'; 
  }
  
  
  
}