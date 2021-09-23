/// CLASE 40          BREAK Y CONTINUE
/// 
/// [Continue] lo que hace es saltar u omitir la linea donde se utilice éste, y salta a la siguiente
/// ejemplo, si quiero que no me imprima el número 5, utilizo el continue para que salte esta itearón y las 
/// lineas que hay debajo y continue en la siguiente iteración.
/// 
/// [Break] lo que hace es salirce del ciclo o de una estructura de control y continua con las demás 
/// lineas que tenga el programa. SOLO SE USA EN UNA ESTRUCTURA DE CONTROL.


main(){

for(int i=0; i<=10; i++){
  if(i==5){
    continue;
  }

  print(i);

  if(i==2){
    break;
  }

 }

}