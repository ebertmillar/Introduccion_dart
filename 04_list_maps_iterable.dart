void main() {
  
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print('List original  $numbers');
  print('Length  ${numbers.length}');
  print('Index 0:  ${numbers[0]}');
  print('First:  ${numbers.first}');
  print('Reversed:  ${numbers.reversed}');
  
  final reversedNumbers = numbers.reversed;
  print('Iterable : $reversedNumbers' ); //no es una lista
  print('Lista: ${ reversedNumbers.toList()}'); //lista
  print('Set: ${ reversedNumbers.toSet()}'); //set elimina numeros duplicados
  
  final numbersGreaterThan5 = numbers.where((int num){
      
    return num > 5; //TRUE si es mayor a 5 y si no FALSE
    
  });
  
  print('numeros > 5 iterable:  $numbersGreaterThan5');
  print('numeros > 5 :  ${ numbersGreaterThan5.toSet() }');

}