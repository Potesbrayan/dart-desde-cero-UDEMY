

class persona {

String nombre;
int edad;

persona (this.nombre, this.edad);

void imprimirnombre() => print('nombre: $nombre y edad: $edad'); 

}


class cliente extends persona{

String? direccion;
List ordenes = [];
cliente(int EdadActual, String NombreActual): // los dos puntos es para ejecutar el porceso antes de que se cree la instancia
      
      //super('pedro',33); // al hacer eso es demasiado tarde, pues ya cuando se ejecute esta parte del código
                           //ya se inicializó la instancia de persona y m¿nos marca el error de los argumento
                           //para ello se soluciona con los [:]
                           
      super(NombreActual, EdadActual); //utilizado para llamar propiedades o métodos de la clase padre

}


main(){

/*
final yo =new persona('potes', 29);
yo.imprimirnombre();
print(yo);
*/

final pedro =new cliente(29,'pedro');
pedro.imprimirnombre();



}