
/**         sección 7       INTRODUCCION A LAS CLASES EN DART
 * 
 * clase 69 ESTRUCTURA DE UNA CLASE EN DART
 *                Y
 * clase 70 estructura en archivo independiente
 * 
 *  las clases son capitalizadas y se hacen por fuera del main, NO llevan parentesis
 * 
 */

// las clases son capitalizadas y se hacen por fuera del main, NO llevan parentesis

class Persona {

/// las clases se encunetran compuestas por:
/// 
/// campos o propiedades 
/// 
/// Get y Set
/// 
/// Constructores 
/// 
/// Métodos, estos no son mas que funciones, solo que cuando están dentro de una class se le conoce como método
/// 




/// 
/// campos o propiedades 
///



String? nombre;
int? edad;
//String? bio;
String _bio = 'Hola soy una propiedad privada'; // convertimos esta propiedad en privada



/// 
/// Get y Set    // estos son funciones, que al estar dentro de una clase, se les llama MÉTODOS.
///              // y sirven para simular una propiedad, cuando se definen estos, no llevan parentesis
///              // ()
/// 


//String get info {
//return 'hola mundo desde persona' ;

//String get bio {
//return _bio.toUpperCase() ;

String get bio => _bio.toUpperCase(); // esta linea es igual a las dos anteriores
                                      // solo que es de la función flecha, se sabe que
                                      // en una funcion de flecha, es como si se tviera el return explicito

/*
set poner(texto) {
_bio=texto;
}
*/
///los set siempre deben retornar un VOID. y solo son para establecer valor

set bio(texto) => _bio=texto;



///
/// Constructores 
///

/// UN constructor es un método que se llama cuando se crea una nueva instancia de la clase 
/// para llamar un constructor debe tener por defecto el nombre de la clase


/*
Persona(int edad, String nombre){
  
  //print('constructor');

  this.edad=edad;     //se Utiliza el THIS para hacer enfasis que es la PROPIEDAD, Y el otro es el argumento del  
  this.nombre=nombre; //constructor

}

*/


//Persona(this.edad, this.nombre); // este resume las lineas de codigo de atras del constructor
Persona({this.edad:8, this.nombre='maria'}); // también se pude definir asi como argumentos posicionales, obligatorios y opcionales

// en versiones mas adelante se podra utilizzar un @requied para volver obligatorio un parámetro

Persona.persona30(this.nombre){
  this.edad= 30;
}

Persona.persona29(this.edad){
  this.nombre='brayan';
}


set bio3(texto) => _bio=texto;
String get bio3 => _bio.toUpperCase();




/**
 *Las propiedades privadas solo se pueden utilizar en un mismo contexto, es decir, fuera de un mismo archivo, de las llaves, 
 *es como si no existiera dicha porpiedad
 * 
 * Todas las clases que se crean son públicas, pero se pueden definir privadas o publocas,
 * hay que buscar la sentencia, UN de las formas es poniendo el [ _ ] 
 * 
 */



 @override
  String toString() => '$nombre, $edad, $_bio';

}

