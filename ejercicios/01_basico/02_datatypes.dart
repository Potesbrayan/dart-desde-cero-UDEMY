

main(){
/*
// === numeros

var a=19;
int j=0;
double e=4.4;
var  f=5.5;
var $=6;
var _=09;
int? c=null;


print(a);
print (c);
print(e);
print($);
print(_);



// SE PUEDE USAR EL "_" y el "$" como variables seguidas de un caracter 



*/

////.....STRINGS CADENAS DE CARACTERES

/*
 var x=8;
 var c='potes';
String c2="potes";
String c3= 'potes\'ocononer'; // si  no pongo el \, solo va tomar lo que hay dentro de los primeros dos ''
String multilinea= ''' 
hola potes o'conor
¿cómo estás?''';

print(c);
print(x);
print(c2);
print(c3);
print(multilinea);

*/
/////...... BOLEANOS

// /*
bool activo= true; // puede ser true, false o null, por defecto vienen NULL
//bool nombre=null;  // aca no se permite esta opcion de definir NULL ya qe un bool es NULLABLE.
bool nombre3=false;
var ui; // en este caso la variable si es NULL

activo= !activo;
print(ui);
print(activo);

bool? valido;
print(valido); //retorna un NULL, ya que no esta definido nada 



/////.....  LISTAS    CLASE #17 UD

// /*
var personajes = ['memo','lucha',10,true];
//personajes = ['memo','lucha']; 
List<String> personajesfamily=['lina','millan'];

print(personajes);
//LOS ARREGLOS SON SIEMPRE BASE CERO 0

//List<String> personajes= new List(); ésta forma va quedando ya obsoleta 

personajesfamily.add ('superman');
//personajesfamily[0].add ('alejandra');
personajesfamily[0]='alejandra'; // áca solo añade en la posición 0 el nombre alejandra
personajesfamily.add ('florida');
//personajesfamily.add ('superman');
//personajesfamily.add ('superman'); // esto se hace para contrastar con los SETS, donde aca siempre añade 
//personajesfamily.add ('superman');

print(personajesfamily);
print(personajes);


String? u;
List<String?> popo=[];

List<String?> personajes1 = [];
//personajes.add ('superman');
print(personajes1);
print(u);



/*
var ll= ['e',5];
//List<var> l=['e',5];
List<String> n;
List<bool> p;
List<int> g;
List<double> j;
*/


/*List<String> personajes=['lina','millan','kiko','chavo'];
list<String> actores= new List()
List<String> actores1= List.writeIterable(target, at, source)
print(personajes);





List.filled(length, fill)
List.generate(length, (index) => null)
List.writeIterable(target, at, source)
List.empty() // con boleanos.


*/


/////..... CLASE 18 TIPADO DE DATOS: SETS

/*
//Los SETS son doferentes de las listas, y al imprimir en pantalla aparcen en llaves
// en cambio las listas van en corchetes []

//var personajesfamilya2={'papito','mamita' };
Set<String> personajesfamilya2={'papito','mamita' };
personajesfamilya2.add('diego');
personajesfamilya2.add('diego'); // aca a diferencia de las listas, si añade el mismo alor o caracter,
personajesfamilya2.add('diego'); //  solo lo hace una vez



print(personajesfamilya2); 

*/

// en los sets no se pueden hacer duplicados, en cambio en los listados si
//y se añade de la misma manera como se hace con las listas


/* CONSEJO 
si necesitamos borrar un dato que se haya repetido mucho en un una lista, una solución es
pasar a set la variable list, ejemplo:

List<String> personajesfamily=['lina','millan'];
personajesfamily.add ('superman');
personajesfamily.add ('superman'); // esto se hace para contrastar con los SETS, donde aca siempre añade 
personajesfamily.add ('superman');
print(personajesfamily);
var personajesfamilyset= personajesfamily.toSet();
print(personajesfamilyset);
print(personajesfamilyset.toList());

*/



////...... MAPAS, CLASE 20 DE LA SECCION 2 DEL CURSO DE DART

Map <String, dynamic> ironman={
  'nombre':'tony',
  'poder':'dinero',
  'nivel':'9000',
};

Map <int, dynamic> man={
  1:'andres',
  2:077,
  3:'23 kg',
  5:0 // no es necesario poner la coma al final de la ultima linea del Map
};

man.addAll({9:8});
//print(man[8]); al imprimir esto, se retorna NULL ya que no existe un entero 8 en este caso
print(man ['andres']);
// exiten dos formas de añadir elemntos a un mapa, ejemplo

Map<dynamic,dynamic> medellin= new Map();
medellin.addAll(ironman);

print(medellin);



// es necesario, al parecer, poner las comas despues de cada,
// OJO, cuando se asigna el valor de cada argunmento dentro del mapa va 
//separado con dos puntos(:)


/*print(ironman['nombre']);
print(ironman['poder']);
print(ironman);

print(man);
print(man[1]);
print(man[2]);
*/


}

