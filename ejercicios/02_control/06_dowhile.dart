/// CLASE 39     DO WHILE
/// aquí el codigo del DO WHILE se ejecuta por lo menos una vez a diferencia del WHILE
/// que si la condición no se cumple entonces no se ejcuta nada de la condición.


import 'dart:io';

main() {
  
String continuar='y';
int contador=0;

do {

contador++;
stdout.write('contador: $contador, ');
stdout.write('desea continuar (y/n)\n');

continuar = stdin.readLineSync() ?? 'n';
} while(continuar=='y');


}
