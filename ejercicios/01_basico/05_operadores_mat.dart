/**   SECCIÓN 03, CLASE 26, OPERADORES ARITMÉTICOS
 * 
 * Los operadores son simbolos que le dicen a compilador que hacer 
 * por ejemplo, una operación matemática, relacional o lógica 
 * y arrojar o devolver un resultado
 */

main(){



int a= 10+5;   // suma   15
a=20-10;       // resta  10
a=10*2;        // multiplica  20

double b=10/2; // división  5   
b=10%3;        // residuo   1
b=-b;          // cambio de signo -1
/// b= 10.0~/3.0;  // cociente  3  // NO DEJA

int O= 10~/3;  // cociente 3

int i=1;       // operación de asignación  1

i++;          // aumenta de 1 en uno la variable
i--;          // sustración de uno en uno y da resultado hasta aqui un 1

i+=2;         // ya el aumento va de 2 y aquí daria 3
i-=2;         // ya la sustración va de 2 y aquí daria 1
              // funciona igual para   *=   /=
i*=2;         // multiplica el valor actual de i, 1, por 2, 1*2=2

//i/=2;         // divide el valor actual de i, 2, por 2, 2/2=1 // NO DEJA 

}
