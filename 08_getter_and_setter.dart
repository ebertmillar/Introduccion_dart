void main(){
  
  final areaCuadrado = Cuadrado(lado: -1);
  
  //areaCuadrado.lado = -5;
  
  print('El area del cuadrado es :  ${areaCuadrado.area}');
  
}

class Cuadrado{
  
  double _lado; // lado * lado
  
  Cuadrado({required double lado})
    : assert(lado >= 0, 'EL valor tiene que ser >=0'),
      _lado = lado;
  
  double get area{
    return _lado * _lado;
    
  }
  
  set lado( double valor){
    print('Estableciendo nuevo valor $valor');
    if(valor < 0) throw 'El valor debe ser mayor a  0'; // throw termina la        ejecucion del setter si la condicion se cumple TRUE.
    
    _lado = valor;
    
  }
  
  
  double calcularArea(){
    return _lado * _lado;   
  }
  
  
}
  
