/**
 * SECCION 8  ---   CLASE 84     ABSTRACTAS
 * 
 * los ABSTRACTAS sirven como medio para que otras clases se extiendan nada mas, por ende
 * no se podria utilizar esta clase abstracta si no una clase que sea extendida de sus propiedades
 * 
 * 
 */


abstract class vehiculo {

bool encendido= false;

void prendido (){

encendido=true;
print('vehiculo prendido');
}

void apagado (){

encendido=false;
print('vehiculo apagado');
}

bool revisarMotor();

}



//se usa EXTENDS para dar propiedades de los mismo
//metodos y porpiedades a una nueva clase
class carro extends vehiculo{

  int kilometraje =0;

  //estoy sobre escribiendo un método del padre. OVERRIDE, el padre en este caso es vehiculo del carro
  @override
  bool revisarMotor() {
    print('motor ok!');
    return true;
  }



 

  
}



main (){

//final mercedes =new vehiculo(); // en este caso arroja un error debido a que ya vehiculo
//es una clase abstract y este no permite ser utilizada como calse si no alguna
// de las otras clases 
final mercedes =new carro();

mercedes.apagado();
mercedes.prendido();

mercedes.revisarMotor();
}
