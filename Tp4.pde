int estado;
PFont fuente;

PImage [] imagen = new PImage[10];
String [] texto = new String [7];

void setup() {
  size( 800, 600);
  estado = 0;
  fuente = loadFont("CourierNewPS-BoldMT-20.vlw");
  for(int i =0; i < 10; i++){
    imagen[i] = loadImage("imagen_" + i + ".jpg");
  }
  texto [0] = "Habitantes de una luna llamada ''getsunova''  \n están siendo atacados por sus animales \n y solicitan de su ayuda.";
  texto [1] = "Has bajado de tu nave a explorar, al regresar encuentras que esta misma \n ¡había sido atacada!";
  texto [2] = "Decidiste no revisar los restos de tu nave y continuar con tu camino";
  texto[3] = "Vas a revisar los restos de la nave, \n al hacerlo eres atacado por un \n animal de la luna";
  texto[4] = "Continuaste con tu camino y has llegado a la aldea de los habitantes de ''getsunova''.\n Te dieron comida, bebida y te explicaron qué es lo que pasaba";
  texto[5] = "Luego de que te explicaran la situación pudiste ayudarlos a controlar a las bestias. \n Como agredcimiento te obsequiaron una nueva nave. \n Ahora es tiempo de irse.";
  texto[6] = "Tecnología multimedia. \n Trabajo nº4: Aventura Grafica. \n Hecho por: Micaela Pinelli. \n Comisión 3.";
}

void draw() {
  background(255);
  if ( estado==0 ) {
    //pantalla inicio:
    Pantalla0();
    
  } else if ( estado == 1 ) {
    Pantalla1();
    
  } else if ( estado == 2 ) {
    Pantalla2();
    
  } else if (estado == 3){
    Pantalla3();
    
  } else if (estado == 4){
    Pantalla4();
  } else if (estado ==5){
    Pantalla5();
  } else if (estado == 6){
    Pantalla6();
  } else if (estado== 7){
    Pantalla7();
  }
   else if (estado ==8){
    Pantalla8();
  }
   else if (estado == 9){
    PantallaCreditos();
  } 
}


void mousePressed() {
  if ( estado==0 ) {
    //click cuando estoy en la pantalla de inicio:
    clickPantalla0();
    
  } else if ( estado==1 ) {
    clickPantalla1();
    
  } else if ( estado==2 ) {
    clickPantalla2();
    
  } else if (estado == 3){
    clickPantalla3();
    
  } else if (estado ==4){
    clickPantalla4();
  }
  else if (estado == 5){
    clickPantalla5();
  } else if (estado == 6){
    clickPantalla6();
  } else if (estado == 7){
    clickPantalla7();
  } else if (estado == 8){
    clickPantalla8();
  }
   else if (estado == 9){
    clickCreditos();
  }
}
