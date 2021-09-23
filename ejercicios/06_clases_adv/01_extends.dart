/**
 * SECCION 8  ---   CLASE 83
 * 
 * Los extends sirven para darle todas las propiedades y métodos que tiene un clase a otra clase
 * 
 * 
 */


class vehiculo {

bool encendido= false;

void prendido (){

encendido=true;
print('vehiculo prendido');
}

void apagado (){

encendido=false;
print('vehiculo apagado');
}

}



//se usa EXTENDS para dar propiedades de los mismo
//metodos y porpiedades a una nueva clase

class carro extends vehiculo{

  int kilometraje =0;
}



main (){

final mercedes =new carro();

mercedes.apagado();
mercedes.prendido();
mercedes.prendido();

}
