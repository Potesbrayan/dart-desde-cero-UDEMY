////   SECCIÓN 6
///     CLASE 57   QUEUE -  COLAS


/** UN QUEUE es una cola que se utiliza de manera secuencial
 * 
 * 
 * EL QUEUE NO ES tan utilizado porque prefieren usar el ciclo FOR para
 * hacer barridos de elementos de manera secuencial
 * 
 */

import 'dart:collection';


main() {
  
  Queue <int> cola = new Queue();

  cola.addAll([10,20,30,40,50]); // cuando se imprime la cola
                                 // se visuliza como un SET

  print(cola is   Queue);
  print(cola);  

  Iterator i= cola.iterator; // con el iterator, se realiza un barrido 
                             // de toda la variable declarada como  qUEUE

  while(i.moveNext()){

    print(i.current);

  }


}