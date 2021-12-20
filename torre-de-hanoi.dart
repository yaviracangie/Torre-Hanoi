//Integrantes: Angie Pacas, Daniela Torres
//NIVEL: CUARTO NOCTURNO A 
//TORRE DE HANOI

void main() {//funcion
  
        int numero = 13; //variable igual al numero de discos 
  //1: torre origen  2:torre auxiliar 3:torre destino, 
        Hanoi(numero,1,2,3); //variable
  
}


//Se esta creando el método recursivo con sus respectivos parámetros.
void Hanoi(int numero, int origen,  int auxiliar, int destino){
  if(numero==1)
  print('mover disco de la torre $origen a la torre $destino');
  else{
     Hanoi(numero-1, origen, destino, auxiliar);
     print('mover disco de la torre $origen a la torre $destino');
     Hanoi(numero-1, auxiliar, origen, destino);
   }
}