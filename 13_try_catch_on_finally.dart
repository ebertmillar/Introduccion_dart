void main() async{
  
  print('Inicio de programa');
  
  try {
      final value = await httpGet('https://google.com');
      print( 'Exito: $value ' ); 
    
  }
  on Exception catch(err){
    print('$err');
  }
  catch(err){
        print( 'Error: $err' ); 
  }finally {
     print('Fin del try - catch');
  }
  
  print('Fin de programa');
     
  
  
 
  
}

Future<String> httpGet (String url) async{ //async siempre va regresar un Future
  
  await Future.delayed(const Duration(seconds: 1)); //await solo con async
  //throw Exception('No hay parametros en el URL');
  throw 'Tenemos un error no controlado';
  //return 'Tenemos un valor de la peticion';
  
}