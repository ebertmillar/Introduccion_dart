void main(){
  
  print('Inicio de programa');
  
  httpGet('https://google.com').then((value){
    print( value ); 
  }).catchError((err){
      print('ERROR: $err');
    
  });
    
  
  
  print('Fin de programa');
  
}

Future<String> httpGet (String url){
  return  Future.delayed(const Duration(seconds: 1),(){
    
    throw 'Error en la peticion http';
    
    
    //return 'Respuesta de la peticion http';
  });
  
}