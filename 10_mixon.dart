abstract class Animal {}

abstract class Mamifero extends Animal{}
abstract class Ave extends Animal{}
abstract class Pez extends Animal{}

mixin Volador{
    void volar() => print('estoy volando');
}

mixin Caminante{
    void caminar() => print('estoy caminando');
}

mixin Nadador{
    void nadar() => print('estoy nandando');
}

class Delfin extends Mamifero with Nadador{}
class Murcielago extends Mamifero with Caminante, Volador{}
class Gato extends Mamifero with Caminante{}

class Paloma extends Ave with Caminante, Volador{} 
class Pato extends Ave with Caminante, Volador, Nadador{}

class Tiburon extends Pez with Nadador{} 
class PezVolador extends Pez with Volador, Nadador{}

void main(){
  
  final flipper = Delfin();
  flipper.nadar();
  final donald = Pato();
  donald.caminar();
  
}
  
  
  