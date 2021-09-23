/// SECCION 5
///           CLASE 50 LAMBDA FUNCTIONS O FUNCIONES DE FLECHA




main(){

int a=10, b=20;

List<int>  listado=[1,2,3,4,5,6,6,6,7,8,9,10,10,1];


                                                    // .where me devuelve un listado con los datos que yo quiera 
                                                   // retornar con una condición que ponga

/*
var nuevolistado=listado.where((numero){

return numero>4;

});

*/

var nuevolistado=listado.where((n) => n>4);  // función de flecha


print(nuevolistado); // lo que se imprime en pantalla sale con () eso quiere decir que es un iterable.
                     // y un iterabl es un elemneto que puede barrerse en un ciclo for o de manera secuencial
                     //y tiene métodos muy útiles

print(nuevolistado.toSet());
print(nuevolistado.toSet().toList());


/// UN ITERABLE ES OTRO OBJETO DE DART

int resultado=sumar(a, b);
int resultadoflecha=sumarflecha(a, b);

//print(resultado);
//print(resultadoflecha);

}

int sumar(int x, int y){

return x+y;

}

int sumarflecha(int x, int y)=> x+y;