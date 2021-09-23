/// SECCIÓN 4     CLASE 33  IF  ELSE
/// 
/// 

import 'dart:io';

main(){

stdout.writeln('¿Cúal es tu edad?');

//int edad= stdin.readLineSync() ?? '0';
 
                                 /// Recuerden que el [stdin] siempre va a regresar un string o un valor NULLO
                                 /// por ello se pone un ? a la declaración del tipo de variable ya que esta no
                                 /// es NULLO, o también de la siguiente, preguntar ?? y poner un valor asignado 
                                 /// por uno mismo para que no sea NULLO la variable.


int edad= int.parse(stdin.readLineSync() ?? '0'); 
                                 /// Acá lo que hace es utilizar el [int.parse] para convertir lo que quiera 
                                 /// en un valor númerico.

stdout.writeln('ok, tu edad es $edad');

/*
if(edad>=18){
stdout.write('eres mayor de edad');
}
else{
stdout.write('eres menor de edad'); 
}

*/

/** TAREA */

/*
if( edad>=30){
 stdout.write('eres un adulto');
} 

else{

  if( edad>=18){
   stdout.write('eres un adulto joven');
  }
    else{ 
     stdout.write('eres menor de edad');
     
    }
  
}

*/

// /*

if( edad>=30){
 stdout.write('eres un adulto');
} 

else if(edad>=18){
   stdout.write('eres un adulto joven');
}

else{ 
     stdout.write('eres menor de edad');     
}
  

// */
}