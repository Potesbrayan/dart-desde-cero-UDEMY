/// CLASE 38    WHILE

/// LO QUE HAY DENTRO DE UN CICLO WHILE ES UN VALOR BOOLEANO, regresa un VERDADERO o FALSO.

import 'dart:io';

main(){

String continuar='y';
int contador=0;

while(continuar=='y'){

contador++;
stdout.write('contador: $contador, ');
stdout.write('desea continuar (y/n)\n');

continuar = stdin.readLineSync() ?? 'n';
}


}