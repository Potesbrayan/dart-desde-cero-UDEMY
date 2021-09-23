//// SECCIÓN 5
///             Clase 46 FUNCIONES BÁSICAS

/// Las funciones tiene caracterisicas fundamentales, como:
///  
///  * TIENE UN CUERPO (lo que va dentro de las llaves).
///  * SI EJECUTAS LA FUNCIÓN, SE DEBE HACER SIN LAS LLAVES 
///    (solo debes llamar la función con los () ).
///  * LAS FUNCIONES SIRVEN PARA REUTILIZAR EL CÓDIGO.

main(){

//saludar();
//var mensaje= saludar();

//print(mensaje); // para conocer que valor retorna la función
print(saludar());
}


// /*
saludar(){

// la función es de tipo Dynamic debido a que retorna un entero pero también dentro
// del cuerpo de la función puede haber un return y salirse de la función.

print('hola pedro');
print('hola maria');

return 0;

/// 
/// siempre, cada función DEBE retornar algo, [return], para ello se especifica
/// al final del código de la funcón, ojo, lo que retorna, para este ejemplo,
/// no es lo que va aparecer en consola, sino lo que dice [return 0;]
/// 
/// cualquier linea después del [return] no se va ejecutar mas en la función
/// 
/// 
/// SI NO SE DEFINIE NADA como [return], la función va a retornar un NULL, PARA ELLO
/// ES IMPORTANTE definir la función como [void] (como vacio, VOID) pero ya no se hace al final sino
/// cuando se crea, EJEMPLO
///   
/// void saludar(){} 
/// 
/// 


}
// */


 /*

/// al ser de tipo void, y querer conocer su valor, nos arrojara un error, puesto que 
/// ese valor no puede ser usado

void saludar(){

print('hola pedro');
print('hola maria');

}

 */

 /*

String saludar(){

return('hola pedro y maria');

}

 */