boolean BotonRect( float x_, float y_, float ancho_, float alto_ ) {
  
  if ( mouseX > x_-ancho_/2 && mouseX < x_+ancho_/2 &&
    mouseY > y_-alto_/2 && mouseY < y_+alto_/2 ) {
    return true;
  } else {
    return false;
  }
}

void Pantalla0(){
  background(100);
  imageMode(CENTER);
  image(imagen[0], width/2, height/2,800, 600);
  
  textFont(fuente);
  textAlign(CENTER);
  textSize(17);
  fill(255);
  text(texto [0], 380,140);
  text("Tenga cuidado al elegir su camino \n ¡Suerte!", 380, 250);
  //boton de empezar-----------------
  rectMode(CENTER);
  fill(255);
  rect(380, 448, 120, 40);
  
  textAlign(CENTER);
  textSize(15);
  fill(0);
  text("Empezar", 380, 450);
  //----------------------------------
}

void clickPantalla0(){
if ( BotonRect(380, 448, 120, 40) ) {
    //boton "Empezar":
    estado = 1;
  }
}
