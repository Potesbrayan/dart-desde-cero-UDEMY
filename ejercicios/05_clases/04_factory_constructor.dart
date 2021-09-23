/// CLASE 77       FACTORY
/// 
/// lo que hace es retornar una nueva instacia de la que se habia creado, 

class Rectangulo{

int? base;
int? altura;
int? area;
String? tipo; // cuadrado base: altura,  rectangulo base != altura

//Rectangulo (this.base, this.altura, this.area, this.tipo){ }

//Rectangulo ();
factory Rectangulo (int base, int altura){

if (base==altura){

 return Rectangulo.Cuadrado(base);
}
 
 else {
   return Rectangulo.Rectangulo(base, altura);
 }



} // debe regresar una nueva instancia de mi clase rectangulo, OJO LOS FACTORYS JAMAS van a poder crear instancias 
  // de sus clases, TIENEN QUE GENERAR UNA NUEVA INSTANCIA O BIEN SEA UNA INSTANCIA YA PREVIA DE LA MISMA CLASE.

Rectangulo.Cuadrado(int base){

  this.base   =base;
  this. altura=base;
  this.area   =base*base;
  this.tipo   ='cuadrado';

}

Rectangulo.Rectangulo(int base, int altura){

  this.base   =base;
  this. altura=altura;
  this.area   =base*altura;
  this.tipo   ='rectangulo';

}




@override
  String toString() {
    
    return {'base':base, 'altura':altura, 'area':area, 'tipo':tipo}.toString();
  }

}

main(){
 //final figura = new Rectangulo(4,3,2,'alguno');
 final figura = new Rectangulo(100,108);
 print(figura);

}