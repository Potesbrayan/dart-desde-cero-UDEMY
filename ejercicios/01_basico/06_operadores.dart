main(){

/// SECCIÓN 3,  CLASE 27, OPERADORES DE ASIGNACIÓN CONDICIONAL, RELACIONAL Y DE TIPO.


              ///Operadores de asignación

int? a=10;      /// el = es un operador de asignación              

//int? a;           /// este se usa para la condición de asignar un valor a d y que salga NULL en pantalla

int? b;          ///en esta version de DART, al parecer, crearon variables nullables
                ///entonces, hay que decirle que posiblemente la variable puede ser NULL poniendo
                ///un signo de interrogación en la declaración de la variable
                /// 

//b=1;          /// si luego de declarar una variable como NULL, le asignas un valor
                /// ya no podrias utilizar el comando [??] que asigna un valor a una variable NULLA


//b ??=20;        /// este operador ??= solo asigna un valor a una variable si esta unicamente NULL

//print(b);


              /// operadoderes condicionales

int c=28;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

//print(resp);              
              /// el ? en esta linea de código se conoce como condicionador operacional TERNARIO y se usa también con
              /// : para utilizar como la forma contraria de la expresión (CASO CONTRARIO)


int d;
 d= b ?? a; /// d toma el valor de b, pero, si b es NULL, toma el valor de a
//print(d);

 /// áca para sacar una variable NULL 
/*int? d;
 d= b ?? a; /// d toma el valor de b, pero, si b es NULL, toma el valor de a
print(d);
*/

/// otro caso 
/*int? d;
 d= b ?? a ?? 100; /// d toma el valor de b, pero, si b es NULL, toma el valor de a, y
                  /// si esta es NULL tambien, toma valor de 100
print(d);
*/

/// OPERADORES RELACIONALES
/// Todos retornan un valor BOOLEANO (TRUE - FALSE) EL NULL no se retorna como valor booleano, si se
/// puede alojar pero no retornar en un operador relacional


/*
> Mayor que
< Menor que
>= Mayor o igual que
<= Menor o igual que
== Igual A dos objetos
!= Diferente A dos objetos
*/ 

String persona1='roberto';
String persona2='juanda';
print(persona1==persona2);
print(persona1!=persona2);


int x=20;
int y=30;

//print(x>y); //false
//print(x<y); //true
//print(x==y); //FALSE
//print(x!=y); //true


/// OPERADOR DE TIPO
/// 
/// Se conoce como [is] y su negación es [is!]
/// 

int i=10;
String j='10';

print(i is int);
print(j is int);
print(i is! int);
print(j is! String);



}