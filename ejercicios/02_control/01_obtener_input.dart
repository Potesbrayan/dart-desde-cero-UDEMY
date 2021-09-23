/// SECCIÓN 4, 
/// CLASE 32 ENTRADAS DE INFORMACIÓN DE USRARIO

import 'dart:io';  /// manera de importar paqutes de dart estamos habilitando todas
                   /// las funciones y propiedades de ['dart:io] para este archivo

main(){

// imprime en terminal o CMD
stdout.write('¿Cómo te llamas?\n'); // el \n es un salto de linea


//leer información

String? nombre = stdin.readLineSync(); // int 10

///String? nombre = stdin.readLineSync(); // int 10 
///otra formar de poner lo mismo que hay en el print es así
///String? nombre = stdin.readLineSync() ?? 'nombre invalido';


stdout.write('Tú nombre es: ' + (nombre ?? 'invalido'));


/**
 * OJO, CUANDO APARECE LA CONDICIÓN DE    (ejemplo)
 * 
 * string name=false ? 'este si' : 'este no'   
 * indica que cuando es TRUE se toma la primera psoción, y si es 
 * FALSE  se toma la segunda psoción
 * 
 * 
 * mientra que en la sentencia 
 * stdout.write('Tú nombre es: ' + (nombre ?? 'invalido'));
 * los dos ?? indican si es NULLO
 * 
 * 
 * 
 */

//stdout.write('Tú nombre es: ' + nombre); 

// En Dart se pude hacer concatenar variables para el siguiente caso
//stdout.write('Tú nombre es: $nombre');

stdout.write('Tú nombre es: $nombre');

}
