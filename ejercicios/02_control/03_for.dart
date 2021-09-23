///  CLAE 35          CICLOS for

import 'dart:io';

main() {


for (int i=0; i<10; i++){
  //print('index i: $i'); /// áca se interpola una variable con el [$] seguido de la variable
                        /// para que dart lo reemplace cuando lo ejecute, puesto que se está 
                        /// %concatenando% un string con un entero.


  //print('index i: ${ 2*2}'); /// éste es otro método que es valido también y sirve para cuando
                               /// se necesite jecutar algo que se va a imprimir en consolo, 
                               /// todo lo que esta dentro de los {} se va ejecutar sin problema PERO
                               /// COMO UN STRING que se inyecta en ese espacio.


  print('hello world! ' +i.toString()); // éste método aún no se ha enseñado pero es una forma de hacerlo
                                          // con [toString()].

  print('hello world! $i ' );
}



/**
 *        TAREA
 * Dato de entrada: La base de la tabla de multiplicar 
 * (este dato debe ser capturado por el usuario)
 * ej:2    2,4,6,8,10
 * 
 * la salida esperada sería
 * 
 * 2 * 1= 2
 * 2 * 2= 4
 * 2 * 3= 6
 * 2 * 4= 8
 * ..
 * 2 * 10 = 20
 */

// SOLUCIÓN TAREA


stdout.write('Ingrese la base de multiplicar ');
int base= int.parse(stdin.readLineSync() ?? '0');

for (int i=0; i<=10; i++){
  
print('$base * $i = ${base*i}');
}


}