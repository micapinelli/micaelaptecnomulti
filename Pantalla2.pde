
void Pantalla2() {
  background(255);
  
  fill(0);
  rect(380,380,100,50);
  textSize(17);
  fill(255);
  text("Volver",380,380);
  fill(0);
  textAlign(CENTER);
  textSize(30);
  text("¡Has elegido la luna incorrecta!", width/2, height/2);
}


void clickPantalla2() {
  if ( BotonRect(380,380,100,50) ) {
    //boton
    estado = 0;
  }
}
