void Pantalla6() {
  background(100);
  image(animal,width/2,height/2,800,600);
  fill(0,70);
  noStroke();
  rect(395,395,100,50);
  image(Flechavolver, 395,395,71,71);
  fill(255);
  textAlign(CENTER);
  textSize(15);
  text("Vas a revisar los restos de la nave, \n al hacerlo eres atacado por un \n animal de la luna", width/2,100);
}


void clickPantalla6() {
  if ( mouseX>380-50 && mouseX<380+50 && mouseY>380-25 && mouseY<380+25 ) {
    //dentro de boton "flecha":
    estado = 0;
  }
}
