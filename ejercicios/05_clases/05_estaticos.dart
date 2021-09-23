// CLASE 78   PROPIEDADES Y MÉTODOS ESTÁTICOS

/**
 * Los métodos estaticos sirven mucho con el patron SINGLETON , entonces, cuando veamos la palabra
 * STATIC, quiere decir que puedo acceder a estos métodos sin necesidad de crear una instancia,
 * pero una vez  instanciadas ya no tengo acceso a esas propiedades
 * 
 */


class Herramientas {
//List <String> listado= ['martillo', 'llave ingles', 'desatornillador'];
//static List <String> listado= ['martillo', 'llave ingles', 'desatornillador'];
//static final List <String> listado= ['martillo', 'llave ingles', 'desatornillador'];
static const List <String> listado= ['martillo', 'llave ingles', 'desatornillador'];


static void imprimirListado() => listado.forEach(print);

}


main(){

//final herr = new Herramientas(); // se comenta para utilizar el STATICS, 

//herr.listado.forEach(print);



//yo puedo crear un método estático y acceder a él de la siguiente manera, puesto que si no se declara estatico 
//el método, no puedo usar esa linea sin primero haber creado la instancia
//
//LAS PROPIEDADES STATICS FORMAN PARTE DE LA CLASS COMO TAL

//herr.listado.forEach(print);  // en este caso el LISTADO ya no hace parte de una propiedad de la clase si no que 
                              //es una propiedadya como tal de la CLASE


//Herramientas.listado.forEach(print);

//Bueno, entonces se puede ver el listado como una variable a la que se le puede añadir un parámetro.

//Herramientas.listado.add('tenazas'); //como ya es const no deja añadir

//Herramientas.listado.forEach(print);
Herramientas.imprimirListado();



// Pasa algo curioso, es que este método si permite añadir o modificar, sin embargo, 
// si se llama en otro lado, va aparecer con las modificaciones ya hechas y no sabremos
//de donde son, por ello nos interesa que sean estaticos de solo lectura, para esto se
//
//pone el CONST, y no FINAL, ya que este solo sirve para propiedades primitivas como un string, 
//booleano, un numero, 
//Recurde que Final no puede cambiar un valor pero si podemos llamar a sus métodos para
//añadir y borrar, etc. Mientras que CONST no permite añadir una modificación.


}