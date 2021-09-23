/// SECCIÓN 7       clase 75
///                 PROPIEDADES FINALES


class Cuadrado{

  final int lado; // se deja con propiedades inmutables,
  final int area; // el error es que se debe inicializar por ser una variable tipo final, no es de alarmar


//ERROR
//Cuadrado(lado, area){
//
//  this.lado=lado;
//  this.area=area:
//}


//Cuadrado (this.lado, this.area);


Cuadrado (int lado):
  this.lado=lado,
  this.area=lado*lado;



// un sinonimo del final es hacer un get asi:
//

/*
   get lado { 
     return 10;
   }
*/

//
//

}



main() {
  
  final cuadrado =new Cuadrado(10);
  print(cuadrado.area);


}