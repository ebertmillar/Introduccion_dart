void main() async{
  
  print('Inicio de programa');
  
  try {
      final value = await httpGet('https://google.com');
      print( value ); 
    
  }catch(err){
        print( 'error: $err' ); 
  }
  

     
  
  
  print('Fin de programa');
  
}

Future<String> httpGet (String url) async{ //async siempre va regresar un Future
  
  await Future.delayed(const Duration(seconds: 1)); //await solo con async
  throw 'Error en la peticion';
  //return 'Tenemos un valor de la peticion';
  
}