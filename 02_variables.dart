void main() {
  
  final String pokemon = 'Pikachu';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> habilidades = ['impactrueno','ataque de agilidad'];
  final sprites = <String>['rebelde'];
  
   //dynamic == null, hay que tratar de evitarlo
    dynamic errorMessage = 'Hola';
    errorMessage = true;
    errorMessage = [1,2,3,4,5,];
    errorMessage = {1,2,3,4,5,};
    errorMessage = () => true;
    errorMessage = null;
  
  print("""
  
  $pokemon
  $hp
  $isAlive
  $habilidades
  $sprites
  $errorMessage
  
  """);
  
}