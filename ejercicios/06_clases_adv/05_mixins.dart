/** CLASE 87 SECCION 8  MIXINS
 *  
 * En teoria son para darles unas propiedades y métodos que tiene una clase a otra clase.
 * 
 * Cualquier clase puede ser un mixins pero se define con la palabra mixins y obtiene
 * ciertas caracteristicas especiales
 * 
 * 
 * Los mixins no pueden ser instanciados, TAMBIÉN, a diferencia de la CLASE ABSTRACTA, tampoco
 * puede tener constructores
 */

//class Logger {

mixin Logger {
  void imprimir(String texto){

    final hoy = DateTime.now();
    print('$hoy:::: $texto');
  } 
}

mixin Logger2 {
  void imprimir2(String texto){

    final hoy2 = DateTime.now();
    print('$hoy2 :::: $texto');
  } 
}


// Los mixins se utilizan con la palabra WITH y si hay varios se pone con coma seguido

abstract class Astro with Logger, Logger2{

String? nombre;

Astro(){
print('---- init del astro ----');
}

void existo(){

  print('---- soy un ser celestial y existo');
}

}

// si se va a poner una clase con extends y mixins, primero el EXTENDS y luego el MIXINS

class Asteroide extends Astro with Logger, Logger2 {


  String? nombre; 
  Asteroide(this.nombre){

    imprimir('soy $nombre');
   // imprimir2('soy $nombre');

  }


}



main(){

final celeste = new Asteroide('ceres');


}