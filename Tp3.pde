int estado;
PFont fuente;
PImage opcion1;
PImage opcion2;
PImage opcion3;
PImage Flechavolver;
PImage Flechaseguir;
PImage Fondo;
PImage nave;
PImage camino;
PImage aldea;
PImage animal;
PImage nuevaNave;
PImage Fin;

void setup() {
  size( 800, 600);
  estado = 0;
  fuente = loadFont("CourierNewPS-BoldMT-20.vlw");
opcion1 = loadImage("LunaA.png");
opcion2 = loadImage("LunaB.png");
opcion3 = loadImage("LunaC.png");
Flechavolver = loadImage("flecha.png");
Flechaseguir = loadImage("flecha2.png");
Fondo = loadImage("fondo.png");
nave = loadImage("nave.jpg");
camino = loadImage("camino.jpg");
aldea = loadImage("aldea.jpg");
animal = loadImage("animal.jpg");
nuevaNave = loadImage("nuevaNave.jpg");
Fin = loadImage("Fin.jpg");
}

void draw() {
  background(255);
  if ( estado==0 ) {
    //pantalla inicio:
    Pantalla0();
    
  } else if ( estado == 1 ) {
    // pantalla 1:
    Pantalla1();
    
  } else if ( estado == 2 ) {
    //pantalla 2:
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
    //click en pantalla 1:
    clickPantalla1();
    
  } else if ( estado==2 ) {
    //pantalla de pantalla 2:
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
