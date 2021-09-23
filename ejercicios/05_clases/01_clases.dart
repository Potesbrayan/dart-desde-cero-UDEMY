import 'clases/personas.dart';

/**         sección 7       INTRODUCCION A LAS CLASES EN DART
 * 
 * clase 69 ESTRUCTURA DE UNA CLASE EN DART
 * 
 * clase 70 estructura en archivo independiente
 * 
 *  las clases son capitalizadas y se hacen por fuera del main, NO llevan parentesis
 * 
 */

main(){

///
/// las clases se encunetran compuestas por:
///



/// 
/// campos o propiedades 
///



/*
final persona = {
  'Nombre': 'Carlos',
  'Edad':33,
  'Bio': 'nacio en Guadalajara'

};

/*
final persona2 = {
  'Nombre': 'kk',
  'Edad':25,
  'Bio': 'nacio en buga'

};
*/

print(persona);
print(persona['edad ']); // muestra un error por el espacio, para ello se crea una clase

/// para no cambiar un objeto manualmente se puede crear unas clases como solución

*/


// SE PROCEDE A CREAR UNA INSTACIA DE LA CLASE

//Persona persona = Persona();
//var persona = new Persona();
final persona = new Persona(edad: 34, nombre: 'alberto');    // ACá se llama una nueva instancia y lo que hace implicitamente 
                                  // es llamar el CONSTRUCTOR de PERSONA y crea la nueva instancia

//persona = new Persona(); // ASI NO SE PUDE DECLARAR UNA VARIABLE SIN DEFINIR QUE TIPO VA SER

final persona30= new Persona.persona30('maria');
final persona29=new Persona.persona29(29);

//persona..nombre='carlos'        //se comentó para hacer un constructor
//       ..edad=24;               //se comentó para hacer un constructor  
       //..bio='nacio lejos'; // acá en la clase 71 del curso, se declaro como privada la variable bio
                            // por eso se comenta 


      // los dos puntos .. se conoce como operador de cascada


persona.bio= 'cambie el valor';
persona.bio3='potes cambio el valor';

//print(persona.toString()); // YA NO ES NECESARIO EL to.String

//print(persona.info);

//print(persona.bio); // en este caso me muestra la porpiedad pridad debido a que el toString esta
                // incluyendo a ésta misma, _bio.
                // algo curioso, NO VEO QUE SE CUMPLA EL ORDEN, PUES ACÁ SI SALE IMPRESO EN MAYUSCULA
                // PERO CUANDO ES SOLO print(persona) ESTE NO SALE EN MAYUSCULA, NO TOMA EL GET?¿?¿


print(persona);
print(persona30);       //¿  Por qué solo me imprime en la primera clase el bio que yo deseo y no en los otors?
print(persona29);
print(persona.bio3);

/// podemos sobrescribir una porpiedad que tenga una clase
///todas las clases que hagamos o todos los objetos qu se creen en DART
///heredan unas propiedades OBJECT



/**
 *Las propiedades privadas solo se pueden utilizar en un mismo contexto, es decir, fuera de un mismo archivo, llaves, 
 *es como si no existiera dicha porpiedad
 * 
 * Todas las clases que se crean son públicas, pero se pueden definir privadas o publocas,
 * hay que buscar la sentencia, UN de las formas es poniendo el [ _ ] 
 * 
 */




/// 
/// Get y Set    // estos son funciones, que al estar dentro de una clase, se les llama MÉTODOS.
///              // y sirven para simular una propiedad, cuando se definen estos, no llevan parentesis
///              // ()
/// 










/// Constructores 
/// 
/// Métodos, estos no son mas que funciones, solo que cuando están dentro de una class se le conoce como método
/// 

}