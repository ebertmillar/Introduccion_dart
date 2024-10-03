void main() {
  
  print(greetEveryone());
  print('suma: ${ addTwoNumbers(10,20)}');
  print(greetPerson(name: 'Jose Luis', message: "Hola buenos dias, "));
  
}

//funcion de flecha gorda lo mismo que la funcion que esta comentada abajo

String greetEveryone() => 'hola a todos';
int addTwoNumbers(int a, [int b = 0]) => a + b; // int b entre corchete quiere decir que el valor de b puede ser opcional si no se coloca un valor tendra el valor de 0

String greetPerson({ required String name, String message = 'Hola, '}){
  return '$message $name';
} //required ingresar parametro name de forma obligatoria


/*
String greetEveryone(){
  return "hola a todos";
}
*/

/*
int addTwoNumbers(int a, int b){
  return a + b; 
}
*/