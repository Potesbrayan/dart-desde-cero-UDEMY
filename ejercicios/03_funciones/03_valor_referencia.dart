/// CLASE 49    Argumentos por valor y referencia
///         


String capitalizar (String texto){ //los string son considerados primitivos, aunque dicen que están en el limbo,
                                   // porque también pueden ser un objeto

texto=texto.toUpperCase(); /// este comando sirve convertir en mayusculas un string

return texto; 

}

Map <String, String> capitalizarMapa( Map <String, String> mapa){

// Romper la referencia

mapa={... mapa}; // acá lo que se hace es quitar todas las propiedades del mapa
                //para que no afecte el mapa original y al iprimirlo conserve sus 
                //propiedades.   
                //
                //ROMPE LA REFERENCIA de los argumentos que son enviados por valor de los
                //primitivos, numeros, booleanos, doubles, string, etc.


mapa['nombre']=mapa['nombre']?.toUpperCase() ?? 'no hay nombre';

//mapa['nombre']=mapa['nombre']!.toUpperCase();
                                                // si en este caso no sabemos como solucionar ya que el metodo
                                                //[toUpperCase] no recibe null, se puede PONER UN [!] para decirle 
                                                //al código que estamos seguros de que no va haber un error o se
                                                //va a introducir bien los argumentos.
return mapa;
}




main(){

String nombre='brayan';
String nombre2= capitalizar(nombre);

//print(nombre);
//print(nombre2);

Map <String, String> persona = {

 'nombre':'Tony Stark'
};


Map <String, String> persona2 = capitalizarMapa(persona); 

 print(persona);
 print(persona2);

/**  IMPORTANTE
 * DART siempre envia los OBJETOS por REFERENCIA, es por ello que al imprimir persona y persona2
 * salen capitalizados
 * 
 * Entonces, CUANDO se envia un mapa a una función, este esta haciendo uso el puntero en memoria donde
 * se encuentraalojada la variable fisicamente, y cuando se hace uso de una función lo que se está mandando es 
 * es la referencia y verdaderamente se está modificando es el mapa original, por ello al imprimir 
 * la modificación se nota en ambos mapas, el original y el que se espera que se modifique por el código de la 
 * función
 * 
 * 
 */

}